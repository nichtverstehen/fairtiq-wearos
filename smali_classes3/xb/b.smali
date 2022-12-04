.class public abstract Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/b$b;,
        Lxb/b$a;,
        Lxb/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0005\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxb/b;",
        "",
        "Lld/f;",
        "visibility",
        "Lld/f;",
        "a",
        "()Lld/f;",
        "<init>",
        "(Lld/f;)V",
        "b",
        "c",
        "Lxb/b$a;",
        "Lxb/b$b;",
        "Lxb/b$c;",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lld/f;


# direct methods
.method private constructor <init>(Lld/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/b;->a:Lld/f;

    return-void
.end method

.method public synthetic constructor <init>(Lld/f;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb/b;-><init>(Lld/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lld/f;
    .locals 1

    iget-object v0, p0, Lxb/b;->a:Lld/f;

    return-object v0
.end method
