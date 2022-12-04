.class public final Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00158F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Lw0/c;",
        "Lh2/d;",
        "Lkotlin/Function1;",
        "Lb1/c;",
        "Lsm/z;",
        "block",
        "Lw0/j;",
        "c",
        "Lw0/b;",
        "cacheParams",
        "Lw0/b;",
        "getCacheParams$ui_release",
        "()Lw0/b;",
        "d",
        "(Lw0/b;)V",
        "drawResult",
        "Lw0/j;",
        "b",
        "()Lw0/j;",
        "e",
        "(Lw0/j;)V",
        "Ly0/l;",
        "g",
        "()J",
        "size",
        "Lh2/q;",
        "getLayoutDirection",
        "()Lh2/q;",
        "layoutDirection",
        "",
        "getDensity",
        "()F",
        "density",
        "B0",
        "fontScale",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lw0/b;

.field private b:Lw0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw0/k;->a:Lw0/k;

    .line 5
    .line 6
    iput-object v0, p0, Lw0/c;->a:Lw0/b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public B0()F
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Lw0/b;

    invoke-interface {v0}, Lw0/b;->getDensity()Lh2/d;

    move-result-object v0

    invoke-interface {v0}, Lh2/d;->B0()F

    move-result v0

    return v0
.end method

.method public final b()Lw0/j;
    .locals 1

    iget-object v0, p0, Lw0/c;->b:Lw0/j;

    return-object v0
.end method

.method public final c(Lfn/l;)Lw0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lb1/c;",
            "Lsm/z;",
            ">;)",
            "Lw0/j;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/j;

    invoke-direct {v0, p1}, Lw0/j;-><init>(Lfn/l;)V

    iput-object v0, p0, Lw0/c;->b:Lw0/j;

    return-object v0
.end method

.method public final d(Lw0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw0/c;->a:Lw0/b;

    return-void
.end method

.method public final e(Lw0/j;)V
    .locals 0

    iput-object p1, p0, Lw0/c;->b:Lw0/j;

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lw0/c;->a:Lw0/b;

    invoke-interface {v0}, Lw0/b;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Lw0/b;

    invoke-interface {v0}, Lw0/b;->getDensity()Lh2/d;

    move-result-object v0

    invoke-interface {v0}, Lh2/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lh2/q;
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Lw0/b;

    invoke-interface {v0}, Lw0/b;->getLayoutDirection()Lh2/q;

    move-result-object v0

    return-object v0
.end method
