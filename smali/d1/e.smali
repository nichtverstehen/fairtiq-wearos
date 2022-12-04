.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/e$b;,
        Ld1/e$n;,
        Ld1/e$f;,
        Ld1/e$m;,
        Ld1/e$e;,
        Ld1/e$l;,
        Ld1/e$d;,
        Ld1/e$r;,
        Ld1/e$s;,
        Ld1/e$k;,
        Ld1/e$c;,
        Ld1/e$p;,
        Ld1/e$h;,
        Ld1/e$o;,
        Ld1/e$g;,
        Ld1/e$q;,
        Ld1/e$i;,
        Ld1/e$j;,
        Ld1/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u0005\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0013\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-.\u00a8\u0006/"
    }
    d2 = {
        "Ld1/e;",
        "",
        "",
        "isCurve",
        "Z",
        "a",
        "()Z",
        "isQuad",
        "b",
        "<init>",
        "(ZZ)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "Ld1/e$a;",
        "Ld1/e$b;",
        "Ld1/e$c;",
        "Ld1/e$d;",
        "Ld1/e$e;",
        "Ld1/e$f;",
        "Ld1/e$g;",
        "Ld1/e$h;",
        "Ld1/e$i;",
        "Ld1/e$j;",
        "Ld1/e$k;",
        "Ld1/e$l;",
        "Ld1/e$m;",
        "Ld1/e$n;",
        "Ld1/e$o;",
        "Ld1/e$p;",
        "Ld1/e$q;",
        "Ld1/e$r;",
        "Ld1/e$s;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld1/e;->a:Z

    iput-boolean p2, p0, Ld1/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld1/e;-><init>(ZZLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld1/e;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ld1/e;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ld1/e;->b:Z

    return v0
.end method
