.class public final enum Lcom/fairtiq/sdk/api/CustomHeader;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/api/CustomHeader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/CustomHeader;",
        "",
        "headerValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getHeaderValue",
        "()Ljava/lang/String;",
        "XTSSUPPORTID",
        "CHANNEL",
        "A11N",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/api/CustomHeader;

.field public static final enum A11N:Lcom/fairtiq/sdk/api/CustomHeader;

.field public static final enum CHANNEL:Lcom/fairtiq/sdk/api/CustomHeader;

.field public static final enum XTSSUPPORTID:Lcom/fairtiq/sdk/api/CustomHeader;


# instance fields
.field private final headerValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fairtiq/sdk/api/CustomHeader;

    .line 2
    .line 3
    const-string v1, "XTSSUPPORTID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "x-ts-supportid"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/CustomHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fairtiq/sdk/api/CustomHeader;->XTSSUPPORTID:Lcom/fairtiq/sdk/api/CustomHeader;

    .line 12
    .line 13
    new-instance v0, Lcom/fairtiq/sdk/api/CustomHeader;

    .line 14
    .line 15
    const-string v1, "CHANNEL"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "channel"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/CustomHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fairtiq/sdk/api/CustomHeader;->CHANNEL:Lcom/fairtiq/sdk/api/CustomHeader;

    .line 24
    .line 25
    new-instance v0, Lcom/fairtiq/sdk/api/CustomHeader;

    .line 26
    .line 27
    const-string v1, "A11N"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "Authorization"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/CustomHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fairtiq/sdk/api/CustomHeader;->A11N:Lcom/fairtiq/sdk/api/CustomHeader;

    .line 36
    .line 37
    invoke-static {}, Lcom/fairtiq/sdk/api/CustomHeader;->a()[Lcom/fairtiq/sdk/api/CustomHeader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/fairtiq/sdk/api/CustomHeader;->$VALUES:[Lcom/fairtiq/sdk/api/CustomHeader;

    .line 42
    .line 43
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fairtiq/sdk/api/CustomHeader;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/fairtiq/sdk/api/CustomHeader;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fairtiq/sdk/api/CustomHeader;

    sget-object v1, Lcom/fairtiq/sdk/api/CustomHeader;->XTSSUPPORTID:Lcom/fairtiq/sdk/api/CustomHeader;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/CustomHeader;->CHANNEL:Lcom/fairtiq/sdk/api/CustomHeader;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/CustomHeader;->A11N:Lcom/fairtiq/sdk/api/CustomHeader;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/CustomHeader;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/api/CustomHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/CustomHeader;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/api/CustomHeader;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/CustomHeader;->$VALUES:[Lcom/fairtiq/sdk/api/CustomHeader;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/api/CustomHeader;

    return-object v0
.end method


# virtual methods
.method public final getHeaderValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/CustomHeader;->headerValue:Ljava/lang/String;

    return-object v0
.end method
