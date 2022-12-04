.class public final Ljm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/c0$b;,
        Ljm/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0005\u000cB\u0019\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljm/c0;",
        "Ljm/b0;",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "trackingEvent",
        "Lsm/z;",
        "a",
        "",
        "Lcom/fairtiq/sdk/internal/domains/events/CloseEvent;",
        "closeEvent",
        "c",
        "Ljm/m;",
        "trackerProcessor",
        "b",
        "Lgm/a;",
        "eventsSqliteAdapter",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "<init>",
        "(Lgm/a;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ljm/c0$b;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lgm/a;

.field private final b:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

.field private final c:Ljm/c0$a;

.field private d:Ljm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm/c0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljm/c0;->e:Ljm/c0$b;

    const-class v0, Ljm/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljm/c0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgm/a;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 1

    .line 1
    const-string v0, "eventsSqliteAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljm/c0;->a:Lgm/a;

    .line 15
    .line 16
    iput-object p2, p0, Ljm/c0;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 17
    .line 18
    new-instance p1, Ljm/c0$a;

    .line 19
    .line 20
    sget-object p2, Los/i;->a:Los/i;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljm/c0$a;-><init>(Los/g;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljm/c0;->c:Ljm/c0$a;

    .line 26
    .line 27
    sget-object p1, Ljm/c0;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "new TrackingEventBufferImpl()"

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;)V
    .locals 2

    const-string v0, "trackingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->getType()Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    move-result-object v0

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->BEACON_SCAN:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljm/c0;->c:Ljm/c0$a;

    move-object v1, p1

    check-cast v1, Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;

    invoke-virtual {v0, v1}, Ljm/c0$a;->b(Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljm/c0;->f:Ljava/lang/String;

    const-string v0, "pushEvent() beacon event ignored"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljm/c0;->d:Ljm/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljm/m;->a()Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Ljm/c0;->f:Ljava/lang/String;

    const-string v1, "pushEvent() should not be called, tracker is closed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget-object v0, p0, Ljm/c0;->a:Lgm/a;

    iget-object v1, p0, Ljm/c0;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    invoke-interface {v0, v1, p1}, Lgm/a;->d(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;)J

    return-void
.end method

.method public a()Z
    .locals 4

    .line 6
    iget-object v0, p0, Ljm/c0;->a:Lgm/a;

    iget-object v1, p0, Ljm/c0;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2}, Lgm/a;->e(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;I)Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->CLOSED:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v0, v1}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->containsEventType(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;)Z

    move-result v0

    .line 8
    sget-object v1, Ljm/c0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCloseEventPending(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public b(Ljm/m;)V
    .locals 0

    iput-object p1, p0, Ljm/c0;->d:Ljm/m;

    return-void
.end method

.method public c(Lcom/fairtiq/sdk/internal/domains/events/CloseEvent;)V
    .locals 2

    .line 1
    const-string v0, "closeEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljm/c0;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "close()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljm/c0;->a(Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
