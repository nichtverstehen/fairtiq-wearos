.class public final Ljm/p$i;
.super Lxs/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/p;->p(Ljm/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jm/p$i",
        "Lxs/c;",
        "Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;",
        "event",
        "Lsm/z;",
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
.field final synthetic b:Ljm/p;


# direct methods
.method constructor <init>(Ljm/p;)V
    .locals 0

    iput-object p1, p0, Ljm/p$i;->b:Ljm/p;

    invoke-direct {p0}, Lxs/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljm/p$i;->b:Ljm/p;

    invoke-static {v0}, Ljm/p;->H(Ljm/p;)Ljm/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljm/b0;->a(Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;)V

    .line 3
    iget-object p1, p0, Ljm/p$i;->b:Ljm/p;

    invoke-static {p1}, Ljm/p;->K(Ljm/p;)Lr4/g;

    move-result-object p1

    sget-object v0, Lr4/d;->c:Lr4/d;

    const-class v1, Ldm/f;

    invoke-interface {p1, v0, v1}, Lr4/g;->c(Lr4/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm/f;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ljm/p$i;->b:Ljm/p;

    invoke-virtual {v0}, Ljm/p;->J()Ljm/p$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm/p$i;->b:Ljm/p;

    invoke-virtual {v0}, Ljm/p;->a()Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    move-result-object v0

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ljm/p$i;->b:Ljm/p;

    invoke-virtual {v0}, Ljm/p;->J()Ljm/p$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljm/p$i;->b:Ljm/p;

    .line 6
    invoke-interface {p1, v0}, Ldm/f;->j(Ldm/e;)V

    .line 7
    invoke-static {v1}, Ljm/p;->z(Ljm/p;)Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljm/p$b;->c(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)V

    .line 8
    invoke-interface {p1, v0}, Ldm/f;->z(Ldm/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    invoke-virtual {p0, p1}, Ljm/p$i;->a(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V

    return-void
.end method
