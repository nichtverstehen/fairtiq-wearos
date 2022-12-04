.class public final enum Ls4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls4/e;

.field private static final synthetic b:[Ls4/e;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "0n \u0013%;w8\t 0t+\u0006%:u1\u0005$"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v2

    .line 11
    if-gt v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    if-gt v1, v4, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls4/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ls4/e;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ls4/e;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ls4/e;->a:Ls4/e;

    .line 33
    .line 34
    new-array v0, v3, [Ls4/e;

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Ls4/e;->b:[Ls4/e;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_1
    move v5, v4

    .line 42
    :goto_2
    aget-char v6, v0, v4

    .line 43
    .line 44
    rem-int/lit8 v7, v5, 0x5

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eq v7, v3, :cond_4

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v7, v8, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x77

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v7, 0x56

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x74

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x36

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v7, 0x75

    .line 69
    .line 70
    :goto_3
    xor-int/2addr v6, v7

    .line 71
    int-to-char v6, v6

    .line 72
    aput-char v6, v0, v4

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    move v4, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v4, v5

    .line 81
    goto :goto_0
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

.method public static valueOf(Ljava/lang/String;)Ls4/e;
    .locals 1

    const-class v0, Ls4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/e;

    return-object p0
.end method

.method public static values()[Ls4/e;
    .locals 1

    sget-object v0, Ls4/e;->b:[Ls4/e;

    invoke-virtual {v0}, [Ls4/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/e;

    return-object v0
.end method
