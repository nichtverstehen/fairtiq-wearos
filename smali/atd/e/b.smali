.class public final enum Latd/e/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/b;

.field public static final enum HTML_UI:Latd/e/b;

.field public static final MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

.field public static final enum MULTI_SELECT:Latd/e/b;

.field public static final enum OUT_OF_BAND:Latd/e/b;

.field public static final enum SINGLE_SELECT:Latd/e/b;

.field public static final enum SINGLE_TEXT_INPUT:Latd/e/b;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-wide v0, -0x2420ce174699d17L    # -4.896750653359971E297

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/e/b;->MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Latd/e/b;

    .line 13
    .line 14
    const-wide v1, -0x2420cf074699d17L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Latd/e/b;->SINGLE_TEXT_INPUT:Latd/e/b;

    .line 29
    .line 30
    new-instance v1, Latd/e/b;

    .line 31
    .line 32
    const-wide v4, -0x2420d0274699d17L    # -4.896668324947203E297

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v1, v4, v3, v5}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Latd/e/b;->SINGLE_SELECT:Latd/e/b;

    .line 46
    .line 47
    new-instance v4, Latd/e/b;

    .line 48
    .line 49
    const-wide v6, -0x2420d1074699d17L    # -4.896633397741786E297

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-direct {v4, v6, v5, v7}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Latd/e/b;->MULTI_SELECT:Latd/e/b;

    .line 63
    .line 64
    new-instance v6, Latd/e/b;

    .line 65
    .line 66
    const-wide v8, -0x2420d1d74699d17L    # -4.896600965336756E297

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x4

    .line 76
    invoke-direct {v6, v8, v7, v9}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Latd/e/b;->OUT_OF_BAND:Latd/e/b;

    .line 80
    .line 81
    new-instance v8, Latd/e/b;

    .line 82
    .line 83
    const-wide v10, -0x2420d2974699d17L    # -4.896571027732113E297

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x5

    .line 93
    invoke-direct {v8, v10, v9, v11}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Latd/e/b;->HTML_UI:Latd/e/b;

    .line 97
    .line 98
    new-array v10, v11, [Latd/e/b;

    .line 99
    .line 100
    aput-object v0, v10, v2

    .line 101
    .line 102
    aput-object v1, v10, v3

    .line 103
    .line 104
    aput-object v4, v10, v5

    .line 105
    .line 106
    aput-object v6, v10, v7

    .line 107
    .line 108
    aput-object v8, v10, v9

    .line 109
    .line 110
    sput-object v10, Latd/e/b;->$VALUES:[Latd/e/b;

    .line 111
    .line 112
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Latd/e/b;->mId:I

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

.method public static a(I)Latd/e/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    .line 6
    invoke-static {}, Latd/e/b;->values()[Latd/e/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
    iget v5, v4, Latd/e/b;->mId:I

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v3, -0x2420cd274699d17L    # -4.896788075365775E297

    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Latd/a0/a;

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    invoke-direct {v0, p0, v1}, Latd/a0/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Latd/e/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v2, -0x2420cc374699d17L

    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Latd/a0/a;

    sget-object v2, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    invoke-direct {v1, p0, v0, v2}, Latd/a0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/b;
    .locals 1

    const-class v0, Latd/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/e/b;

    return-object p0
.end method

.method public static values()[Latd/e/b;
    .locals 1

    sget-object v0, Latd/e/b;->$VALUES:[Latd/e/b;

    invoke-virtual {v0}, [Latd/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Latd/e/b;->mId:I

    return v0
.end method
