.class Lbq/v0;
.super Lbq/a;
.source "SourceFile"

# interfaces
.implements Lbq/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbq/a<",
        "TT;>;",
        "Lbq/u0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0005\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lbq/v0;",
        "T",
        "Lbq/a;",
        "Lbq/u0;",
        "",
        "d0",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lxm/g;",
        "parentContext",
        "",
        "active",
        "<init>",
        "(Lxm/g;Z)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lxm/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lbq/a;-><init>(Lxm/g;ZZ)V

    return-void
.end method

.method static synthetic d1(Lbq/v0;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbq/i2;->I(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public d0(Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbq/v0;->d1(Lbq/v0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
