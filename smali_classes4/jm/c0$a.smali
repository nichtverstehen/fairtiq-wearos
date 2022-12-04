.class public final Ljm/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/c0$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ljm/c0$a;",
        "",
        "Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;",
        "event",
        "",
        "b",
        "a",
        "()Z",
        "isEnoughTimeElapsed",
        "Los/g;",
        "wallClock",
        "<init>",
        "(Los/g;)V",
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
.field public static final c:Ljm/c0$a$a;

.field private static final d:Lcom/fairtiq/sdk/api/domains/Duration;


# instance fields
.field private final a:Los/g;

.field private b:Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljm/c0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm/c0$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljm/c0$a;->c:Ljm/c0$a$a;

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    sput-object v0, Ljm/c0$a;->d:Lcom/fairtiq/sdk/api/domains/Duration;

    return-void
.end method

.method public constructor <init>(Los/g;)V
    .locals 1

    const-string v0, "wallClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/c0$a;->a:Los/g;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljm/c0$a;->a:Los/g;

    .line 2
    .line 3
    invoke-interface {v0}, Los/g;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Ljm/c0$a;->b:Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-object v2, Ljm/c0$a;->d:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljm/c0$a;->b:Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ljm/c0$a;->b:Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;->getFirstBeacon()Lmq/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :cond_1
    :try_start_2
    iget-object v3, p0, Ljm/c0$a;->b:Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;->getFirstBeacon()Lmq/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lmq/a;->b(Lmq/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Ljm/c0$a;->b:Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :cond_2
    :try_start_3
    invoke-direct {p0}, Ljm/c0$a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-object p1, p0, Ljm/c0$a;->b:Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
