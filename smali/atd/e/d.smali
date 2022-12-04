.class public final enum Latd/e/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/d;

.field public static final enum CHALLENGE_REQUEST:Latd/e/d;

.field public static final enum CHALLENGE_RESPONSE:Latd/e/d;

.field public static final enum ERROR:Latd/e/d;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Latd/e/d;

    .line 2
    .line 3
    const-wide v1, -0x24210a874699d17L    # -4.894338181385821E297

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x24210ba74699d17L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Latd/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/e/d;->CHALLENGE_REQUEST:Latd/e/d;

    .line 26
    .line 27
    new-instance v1, Latd/e/d;

    .line 28
    .line 29
    const-wide v4, -0x24210bf74699d17L    # -4.894280800976922E297

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v4, -0x24210d274699d17L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v1, v2, v5, v4}, Latd/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Latd/e/d;->CHALLENGE_RESPONSE:Latd/e/d;

    .line 52
    .line 53
    new-instance v2, Latd/e/d;

    .line 54
    .line 55
    const-wide v6, -0x24210d774699d17L    # -4.894220925767636E297

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-wide v6, -0x24210dd74699d17L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-direct {v2, v4, v7, v6}, Latd/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Latd/e/d;->ERROR:Latd/e/d;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    new-array v4, v4, [Latd/e/d;

    .line 81
    .line 82
    aput-object v0, v4, v3

    .line 83
    .line 84
    aput-object v1, v4, v5

    .line 85
    .line 86
    aput-object v2, v4, v7

    .line 87
    .line 88
    sput-object v4, Latd/e/d;->$VALUES:[Latd/e/d;

    .line 89
    .line 90
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/e/d;->mValue:Ljava/lang/String;

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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static a(Ljava/lang/String;)Latd/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    .line 1
    const-class v0, Latd/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Latd/e/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v3, -0x242108674699d17L    # -4.894423004598976E297

    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Latd/a0/a;

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {v0, p0, v1}, Latd/a0/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/d;
    .locals 1

    const-class v0, Latd/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/e/d;

    return-object p0
.end method

.method public static values()[Latd/e/d;
    .locals 1

    sget-object v0, Latd/e/d;->$VALUES:[Latd/e/d;

    invoke-virtual {v0}, [Latd/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Latd/e/d;->mValue:Ljava/lang/String;

    return-object v0
.end method
