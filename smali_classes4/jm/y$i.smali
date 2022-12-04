.class public final Ljm/y$i;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/y;->L(Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;)V
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
        "jm/y$i",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "Lsm/z;",
        "onFailure",
        "response",
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
.field final synthetic a:Ljm/y;

.field final synthetic b:Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;


# direct methods
.method constructor <init>(Ljm/y;Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;)V
    .locals 0

    iput-object p1, p0, Ljm/y$i;->a:Ljm/y;

    iput-object p2, p0, Ljm/y$i;->b:Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljm/y$i;->a:Ljm/y;

    iget-object v1, p0, Ljm/y$i;->b:Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->toDomain()Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljm/y;->B(Ljm/y;Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)V

    return-void
.end method

.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 1

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljm/y$i;->a:Ljm/y;

    invoke-static {v0, p1}, Ljm/y;->z(Ljm/y;Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;

    invoke-virtual {p0, p1}, Ljm/y$i;->a(Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;)V

    return-void
.end method
