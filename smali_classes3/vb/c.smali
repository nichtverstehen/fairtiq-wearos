.class public final Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\n\u001a\u00020\u0004*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lvb/c;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "sdkState",
        "",
        "canCheckIn",
        "Lub/e;",
        "b",
        "a",
        "(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z",
        "hasActiveTracker",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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
.end method


# virtual methods
.method public final b(Lcom/fairtiq/common/sdk/domain/model/SdkState;Z)Lub/e;
    .locals 1

    .line 1
    const-string v0, "sdkState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb/c;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lub/e;->b:Lub/e;

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lub/e;->d:Lub/e;

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_2
    instance-of p2, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingIn;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object p1, Lub/e;->c:Lub/e;

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_3
    instance-of p2, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    sget-object p1, Lub/e;->a:Lub/e;

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_4
    instance-of p2, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    sget-object p1, Lub/e;->e:Lub/e;

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_5
    instance-of p2, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateSync;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    move p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    instance-of p2, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;

    .line 54
    .line 55
    :goto_1
    if-eqz p2, :cond_7

    .line 56
    .line 57
    move p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_7
    instance-of p2, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateClosing;

    .line 60
    .line 61
    :goto_2
    if-eqz p2, :cond_8

    .line 62
    .line 63
    move p2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    instance-of p2, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateClosed;

    .line 66
    .line 67
    :goto_3
    if-eqz p2, :cond_9

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_9
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;

    .line 71
    .line 72
    :goto_4
    if-eqz v0, :cond_a

    .line 73
    .line 74
    sget-object p1, Lub/e;->b:Lub/e;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_a
    sget-object p1, Lub/e;->b:Lub/e;

    .line 78
    .line 79
    :goto_5
    return-object p1
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
.end method
