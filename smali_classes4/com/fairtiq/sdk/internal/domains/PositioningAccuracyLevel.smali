.class public final enum Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;",
        "",
        "weight",
        "",
        "(Ljava/lang/String;II)V",
        "getWeight",
        "()I",
        "HIGH",
        "BALANCED",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

.field public static final enum BALANCED:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

.field public static final enum HIGH:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 2
    .line 3
    const-string v1, "HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->HIGH:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 12
    .line 13
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 14
    .line 15
    const-string v1, "BALANCED"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->BALANCED:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 23
    .line 24
    invoke-static {}, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->a()[Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->$VALUES:[Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 29
    .line 30
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->weight:I

    return-void
.end method

.method private static final synthetic a()[Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->HIGH:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->BALANCED:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->$VALUES:[Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    return-object v0
.end method


# virtual methods
.method public final getWeight()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->weight:I

    return v0
.end method
