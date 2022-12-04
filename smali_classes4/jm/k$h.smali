.class final Ljm/k$h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/k;->getTrackerElapsedTime()Lcom/fairtiq/sdk/api/domains/Duration;
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
        "Lcom/fairtiq/sdk/api/domains/Duration;",
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
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "a",
        "(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Lcom/fairtiq/sdk/api/domains/Duration;"
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

    iput-object p1, p0, Ljm/k$h;->a:Ljm/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getCheckedInAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    iget-object v0, p0, Ljm/k$h;->a:Ljm/k;

    invoke-virtual {v0}, Ljm/k;->n()Lgq/a;

    move-result-object v0

    invoke-interface {v0}, Lgq/a;->b()Lns/h;

    move-result-object v0

    iget-object v0, v0, Lns/h;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    const-string v1, "serverClock.time().time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/domains/Instant;->durationTo(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    invoke-virtual {p0, p1}, Ljm/k$h;->a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    return-object p1
.end method
