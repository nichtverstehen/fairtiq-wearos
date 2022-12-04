.class public final Lpl/x$a;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/x;->a(Lpl/v;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "pl/x$a",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "Lsm/z;",
        "onFailure",
        "trackerData",
        "a",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Ln4/a<",
            "+",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-",
            "Ln4/a<",
            "+",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl/x$a;->a:Lbq/n;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;)V
    .locals 2

    const-string v0, "trackerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/x$a;->a:Lbq/n;

    sget-object v1, Lsm/q;->b:Lsm/q$a;

    invoke-static {p1}, Ln4/b;->c(Ljava/lang/Object;)Ln4/a;

    move-result-object p1

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 2

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/x$a;->a:Lbq/n;

    sget-object v1, Lsm/q;->b:Lsm/q$a;

    invoke-static {p1}, Ln4/b;->b(Ljava/lang/Object;)Ln4/a;

    move-result-object p1

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;

    invoke-virtual {p0, p1}, Lpl/x$a;->a(Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;)V

    return-void
.end method
