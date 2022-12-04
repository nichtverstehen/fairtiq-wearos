.class final Lkotlinx/coroutines/flow/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i0;",
        "Lkotlinx/coroutines/flow/g0;",
        "Lkotlinx/coroutines/flow/k0;",
        "",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlinx/coroutines/flow/e0;",
        "a",
        "",
        "toString",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "Lkotlinx/coroutines/flow/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/i0$a;-><init>(Lkotlinx/coroutines/flow/k0;Lxm/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->s(Lfn/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
