.class final Ljm/k$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljm/k;


# direct methods
.method constructor <init>(Ljm/k;)V
    .locals 0

    iput-object p1, p0, Ljm/k$e;->a:Ljm/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    move-result-object v0

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljm/k$e;->a:Ljm/k;

    invoke-virtual {v0}, Ljm/k;->o()Ljm/r;

    move-result-object v0

    invoke-interface {v0, p1}, Ljm/r;->b(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    invoke-virtual {p0, p1}, Ljm/k$e;->a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
