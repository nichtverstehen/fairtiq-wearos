.class public final enum Lc4/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc4/l;

.field public static final enum b:Lc4/l;

.field public static final enum c:Lc4/l;

.field public static final enum d:Lc4/l;

.field public static final enum e:Lc4/l;

.field public static final enum f:Lc4/l;

.field private static final synthetic g:[Lc4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lc4/l;

    .line 2
    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc4/l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc4/l;->a:Lc4/l;

    .line 10
    .line 11
    new-instance v1, Lc4/l;

    .line 12
    .line 13
    const-string v3, "CONNECTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lc4/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc4/l;->b:Lc4/l;

    .line 20
    .line 21
    new-instance v3, Lc4/l;

    .line 22
    .line 23
    const-string v5, "UNMETERED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lc4/l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lc4/l;->c:Lc4/l;

    .line 30
    .line 31
    new-instance v5, Lc4/l;

    .line 32
    .line 33
    const-string v7, "NOT_ROAMING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lc4/l;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lc4/l;->d:Lc4/l;

    .line 40
    .line 41
    new-instance v7, Lc4/l;

    .line 42
    .line 43
    const-string v9, "METERED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lc4/l;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lc4/l;->e:Lc4/l;

    .line 50
    .line 51
    new-instance v9, Lc4/l;

    .line 52
    .line 53
    const-string v11, "TEMPORARILY_UNMETERED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lc4/l;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lc4/l;->f:Lc4/l;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lc4/l;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lc4/l;->g:[Lc4/l;

    .line 77
    .line 78
    return-void
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
    .line 137
    .line 138
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

.method public static valueOf(Ljava/lang/String;)Lc4/l;
    .locals 1

    const-class v0, Lc4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/l;

    return-object p0
.end method

.method public static values()[Lc4/l;
    .locals 1

    sget-object v0, Lc4/l;->g:[Lc4/l;

    invoke-virtual {v0}, [Lc4/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/l;

    return-object v0
.end method
