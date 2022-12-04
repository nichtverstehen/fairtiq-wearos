.class public final Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;",
        "",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;",
        "sdkBeOutTransition",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;",
        "a",
        "<init>",
        "()V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;
    .locals 3

    .line 1
    const-string v0, "sdkBeOutTransition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Scheduled;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;

    .line 11
    .line 12
    new-instance v1, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;

    .line 13
    .line 14
    check-cast p1, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Scheduled;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Scheduled;->getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->getAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Scheduled;->getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->getAbort()Lfn/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, v2, p1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lfn/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;-><init>(Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Aborted;

    .line 44
    .line 45
    sget-object v1, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;->INSTANCE:Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;

    .line 46
    .line 47
    sget-object v2, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->Companion:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;

    .line 48
    .line 49
    check-cast p1, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->getReason()Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;->a(Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, v1, p1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Aborted;-><init>(Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Performed;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Performed;

    .line 68
    .line 69
    sget-object p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;->INSTANCE:Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Performed;-><init>(Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_2
    new-instance p1, Lsm/n;

    .line 76
    .line 77
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
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
