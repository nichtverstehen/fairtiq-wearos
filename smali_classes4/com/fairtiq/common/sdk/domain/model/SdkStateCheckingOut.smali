.class public final Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/sdk/domain/model/SdkState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
        "checkoutReason",
        "",
        "b",
        "",
        "getName",
        "a",
        "getState",
        "Ljava/util/EnumSet;",
        "checkoutReasons",
        "Ljava/util/EnumSet;",
        "reasons",
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
.field private final checkoutReasons:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
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
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;->checkoutReasons:Ljava/util/EnumSet;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method private final b(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance p1, Lsm/n;

    .line 14
    .line 15
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
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


# virtual methods
.method public final a()Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;->checkoutReasons:Ljava/util/EnumSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x2710

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;

    .line 23
    .line 24
    const-string v4, "it"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;->b(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v2, v1

    .line 36
    move-object v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;->b(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v4, v2, :cond_0

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
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

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CHECKING_OUT"

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
