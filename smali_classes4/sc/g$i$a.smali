.class final Lsc/g$i$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/g$i;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.common.data.api.FairtiqApiClientImpl$getPaged$1$2$1"
    f = "FairtiqApiClientImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lsc/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/fairtiq/sdk/api/domains/PagedContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsc/f$b;Lcom/fairtiq/sdk/api/domains/PagedContainer;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/f$b<",
            "TT;>;",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "TT;>;",
            "Lxm/d<",
            "-",
            "Lsc/g$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsc/g$i$a;->f:Lsc/f$b;

    iput-object p2, p0, Lsc/g$i$a;->g:Lcom/fairtiq/sdk/api/domains/PagedContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lsc/g$i$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsc/g$i$a;

    iget-object v0, p0, Lsc/g$i$a;->f:Lsc/f$b;

    iget-object v1, p0, Lsc/g$i$a;->g:Lcom/fairtiq/sdk/api/domains/PagedContainer;

    invoke-direct {p1, v0, v1, p2}, Lsc/g$i$a;-><init>(Lsc/f$b;Lcom/fairtiq/sdk/api/domains/PagedContainer;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsc/g$i$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsc/g$i$a;->f:Lsc/f$b;

    .line 12
    .line 13
    iget-object v0, p0, Lsc/g$i$a;->g:Lcom/fairtiq/sdk/api/domains/PagedContainer;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsc/f$b;->b(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsc/g$i$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lsc/g$i$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lsc/g$i$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
