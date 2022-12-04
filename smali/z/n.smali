.class final Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lz/n;",
        "Lz/m;",
        "Lz/j;",
        "interaction",
        "Lsm/z;",
        "c",
        "(Lz/j;Lxm/d;)Ljava/lang/Object;",
        "",
        "a",
        "Lkotlinx/coroutines/flow/v;",
        "interactions",
        "Lkotlinx/coroutines/flow/v;",
        "d",
        "()Lkotlinx/coroutines/flow/v;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lz/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldq/e;->b:Ldq/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/c0;->b(IILdq/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz/n;->a:Lkotlinx/coroutines/flow/v;

    .line 16
    .line 17
    return-void
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
.method public a(Lz/j;)Z
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/n;->d()Lkotlinx/coroutines/flow/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/flow/f;
    .locals 1

    invoke-virtual {p0}, Lz/n;->d()Lkotlinx/coroutines/flow/v;

    move-result-object v0

    return-object v0
.end method

.method public c(Lz/j;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/j;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lz/n;->d()Lkotlinx/coroutines/flow/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public d()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/v<",
            "Lz/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz/n;->a:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method
