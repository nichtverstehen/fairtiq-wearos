.class public final Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;
.super Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000bR$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u000bR$\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "Lcom/google/android/gms/location/DetectedActivity;",
        "detectedActivity",
        "Lsm/z;",
        "setActivity",
        "",
        "<set-?>",
        "h",
        "I",
        "getInVehicle",
        "()I",
        "inVehicle",
        "i",
        "getOnBicycle",
        "onBicycle",
        "j",
        "getOnFoot",
        "onFoot",
        "k",
        "getWalking",
        "walking",
        "l",
        "getRunning",
        "running",
        "m",
        "getStill",
        "still",
        "n",
        "getUnknown",
        "unknown",
        "Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;",
        "source",
        "Lns/h;",
        "timestamp",
        "<init>",
        "(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V",
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
.field private h:I
    .annotation runtime Lhj/c;
        value = "inVehicle"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lhj/c;
        value = "onBicycle"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lhj/c;
        value = "onFoot"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lhj/c;
        value = "walking"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lhj/c;
        value = "running"
    .end annotation
.end field

.field private m:I
    .annotation runtime Lhj/c;
        value = "still"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lhj/c;
        value = "unknown"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->ACTIVITY:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-direct {p0, v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V

    return-void
.end method


# virtual methods
.method public final getInVehicle()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->h:I

    return v0
.end method

.method public final getOnBicycle()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->i:I

    return v0
.end method

.method public final getOnFoot()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->j:I

    return v0
.end method

.method public final getRunning()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->l:I

    return v0
.end method

.method public final getStill()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->m:I

    return v0
.end method

.method public final getUnknown()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->n:I

    return v0
.end method

.method public final getWalking()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->k:I

    return v0
.end method

.method public final setActivity(Lcom/google/android/gms/location/DetectedActivity;)V
    .locals 2

    .line 1
    const-string v0, "detectedActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->k:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->n:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->m:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->j:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->i:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->h:I

    .line 55
    .line 56
    :goto_0
    return-void
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
.end method
