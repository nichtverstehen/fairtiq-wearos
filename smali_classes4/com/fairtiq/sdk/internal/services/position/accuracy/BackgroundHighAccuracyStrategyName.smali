.class public final enum Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "LIMITED",
        "DISABLED",
        "REPEATING",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

.field public static final Companion:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName$a;

.field public static final enum DISABLED:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

.field public static final enum LIMITED:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

.field public static final enum REPEATING:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

.field private static final default:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;


# direct methods
.method private static final synthetic $values()[Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    sget-object v1, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->LIMITED:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->DISABLED:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->REPEATING:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    .line 2
    .line 3
    const-string v1, "LIMITED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->LIMITED:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    .line 10
    .line 11
    new-instance v0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->DISABLED:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    .line 20
    .line 21
    new-instance v1, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    .line 22
    .line 23
    const-string v2, "REPEATING"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->REPEATING:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    .line 30
    .line 31
    invoke-static {}, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->$values()[Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->$VALUES:[Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    .line 36
    .line 37
    new-instance v2, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName$a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->Companion:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName$a;

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "HUAWEI"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    sput-object v0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->default:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    .line 58
    .line 59
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->default:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->$VALUES:[Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    return-object v0
.end method
