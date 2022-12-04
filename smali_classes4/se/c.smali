.class public final Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lse/c;",
        "Lse/a;",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;",
        "payload",
        "Lsm/z;",
        "c",
        "Lse/d;",
        "listener",
        "d",
        "a",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutService;",
        "service$delegate",
        "Lsm/i;",
        "f",
        "()Lcom/fairtiq/sdk/api/services/beout/BeOutService;",
        "service",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState;",
        "b",
        "()Lcom/fairtiq/common/sdk/smartstop/SmartStopState;",
        "smartStopState",
        "Lme/g;",
        "sdkProxy",
        "<init>",
        "(Lme/g;)V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lsm/i;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lse/d;",
            "Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/g;)V
    .locals 1

    .line 1
    const-string v0, "sdkProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lse/c$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lse/c$a;-><init>(Lme/g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lse/c;->a:Lsm/i;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lse/c;->b:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic e(Lse/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V
    .locals 0

    invoke-static {p0, p1}, Lse/c;->g(Lse/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V

    return-void
.end method

.method private final f()Lcom/fairtiq/sdk/api/services/beout/BeOutService;
    .locals 1

    iget-object v0, p0, Lse/c;->a:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/sdk/api/services/beout/BeOutService;

    return-object v0
.end method

.method private static final g(Lse/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beOutTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;->Companion:Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;

    invoke-virtual {v0, p1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;->a(Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;

    move-result-object p1

    invoke-interface {p0, p1}, Lse/d;->o(Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;)V

    return-void
.end method


# virtual methods
.method public a(Lse/d;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lse/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lse/c;->f()Lcom/fairtiq/sdk/api/services/beout/BeOutService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutService;->unregisterBeOutServiceListener(Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public b()Lcom/fairtiq/common/sdk/smartstop/SmartStopState;
    .locals 2

    sget-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopState;->Companion:Lcom/fairtiq/common/sdk/smartstop/SmartStopState$a;

    invoke-direct {p0}, Lse/c;->f()Lcom/fairtiq/sdk/api/services/beout/BeOutService;

    move-result-object v1

    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/beout/BeOutService;->getBeOutState()Lcom/fairtiq/sdk/api/services/beout/BeOutState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$a;->a(Lcom/fairtiq/sdk/api/services/beout/BeOutState;)Lcom/fairtiq/common/sdk/smartstop/SmartStopState;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lse/c;->f()Lcom/fairtiq/sdk/api/services/beout/BeOutService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutService;->handleNotification(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V

    return-void
.end method

.method public d(Lse/d;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lse/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lse/b;-><init>(Lse/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lse/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lse/c;->f()Lcom/fairtiq/sdk/api/services/beout/BeOutService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Lcom/fairtiq/sdk/api/services/beout/BeOutService;->registerBeOutServiceListener(Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method
