.class Lhm/f$a;
.super Lmq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhm/f;


# direct methods
.method constructor <init>(Lhm/f;)V
    .locals 0

    iput-object p1, p0, Lhm/f$a;->b:Lhm/f;

    invoke-direct {p0}, Lmq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v0}, Lhm/f;->d(Lhm/f;)Lxs/b;

    move-result-object v0

    invoke-interface {v0}, Lxs/b;->c()Z

    move-result v0

    const-string v1, "StationsByBeaconStrategy"

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {p1}, Lhm/f;->h(Lhm/f;)Lp4/a;

    move-result-object p1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->warn:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    const-string v2, "requestNearbyStations() should not be called when app is in background, request ignored"

    invoke-static {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object v0

    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;->getFirstBeacon()Lmq/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v0}, Lhm/f;->h(Lhm/f;)Lp4/a;

    move-result-object v0

    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got beacon scan event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmq/a;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object v3

    invoke-interface {v0, v3}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 6
    iget-object v0, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v0}, Lhm/f;->k(Lhm/f;)Lhm/j;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v0}, Lhm/f;->m(Lhm/f;)Lmq/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq/a;->b(Lmq/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v0, p1}, Lhm/f;->c(Lhm/f;Lmq/a;)Lmq/a;

    .line 8
    iget-object p1, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {p1}, Lhm/f;->k(Lhm/f;)Lhm/j;

    move-result-object v0

    iget-object v1, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v1}, Lhm/f;->o(Lhm/f;)Los/g;

    move-result-object v1

    invoke-interface {v1}, Los/g;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhm/j;->a(Lcom/fairtiq/sdk/api/domains/Instant;)Lhm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lhm/f;->b(Lhm/f;Lhm/j;)Lhm/j;

    .line 9
    iget-object p1, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {p1}, Lhm/f;->p(Lhm/f;)Lhm/h;

    move-result-object p1

    iget-object v0, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v0}, Lhm/f;->k(Lhm/f;)Lhm/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lhm/h;->d(Lhm/j;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v0}, Lhm/f;->q(Lhm/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p1, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {p1}, Lhm/f;->h(Lhm/f;)Lp4/a;

    move-result-object p1

    const-string v0, "requestNearbyStations() already in progress, will return"

    invoke-static {v2, v1, v0}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object v0

    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v0}, Lhm/f;->r(Lhm/f;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object p1, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {p1}, Lhm/f;->h(Lhm/f;)Lp4/a;

    move-result-object p1

    const-string v0, "onEvent() NO stations requested!"

    invoke-static {v2, v1, v0}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object v0

    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 14
    iget-object p1, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {p1}, Lhm/f;->q(Lhm/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lhm/f$a;->b:Lhm/f;

    invoke-static {v0, p1}, Lhm/f;->i(Lhm/f;Lmq/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;

    invoke-virtual {p0, p1}, Lhm/f$a;->a(Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;)V

    return-void
.end method
