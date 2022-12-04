.class public final Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;
.super Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "Lmq/a;",
        "getFirstBeacon",
        "",
        "h",
        "Ljava/util/List;",
        "beacons",
        "Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;",
        "source",
        "Lns/h;",
        "timestamp",
        "<init>",
        "(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;Ljava/util/List;)V",
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
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmq/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "beacons"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;",
            "Lns/h;",
            "Ljava/util/List<",
            "Lmq/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->BEACON_SCAN:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
    .line 33
    .line 34
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final getFirstBeacon()Lmq/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
