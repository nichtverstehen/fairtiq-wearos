.class final Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->createJourneyCheckoutReasonFactory()Lgj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/String;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;",
        "a",
        "(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$a;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$a;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$a;->a:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x704f60d5

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const v1, -0x47887aab

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const v1, 0x594200b

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const v1, 0x3f4011e1

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "userAction"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;->USER_ACTION:Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "beOut"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    sget-object p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;->BE_OUT:Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "backendAutoClose"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;->BACKEND_AUTO_CLOSE:Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-string v0, "trackingIdle"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    sget-object p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;->TRACKING_IDLE:Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    :goto_0
    sget-object p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;->UNKNOWN:Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;

    .line 76
    .line 77
    :goto_1
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$a;->a(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;

    move-result-object p1

    return-object p1
.end method
