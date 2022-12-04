.class public final Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/sdk/domain/model/SdkState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "",
        "getName",
        "",
        "getState",
        "",
        "isPowerSavingEnabled",
        "Lsm/z;",
        "c",
        "a",
        "b",
        "Ljava/util/EnumSet;",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
        "reasons",
        "Ljava/util/EnumSet;",
        "getReasons",
        "()Ljava/util/EnumSet;",
        "Z",
        "<init>",
        "(Ljava/util/EnumSet;)V",
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
.field private isPowerSavingEnabled:Z

.field private final reasons:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;->reasons:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;->isPowerSavingEnabled:Z

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;->reasons:Ljava/util/EnumSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;->reasons:Ljava/util/EnumSet;

    .line 19
    .line 20
    sget-object v3, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    return v1
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
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;->isPowerSavingEnabled:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TRACKING_IDLE"

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
