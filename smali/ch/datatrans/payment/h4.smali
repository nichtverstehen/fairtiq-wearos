.class Lch/datatrans/payment/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const-string v7, "\u0012O\u001e1}\u0012O\nz3C]Pl3YO\n}=Z\u0013Qn\"\u0018QAl1_]Jj}\u0012O"

    const/4 v8, -0x1

    move v9, v2

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v10, v7

    move v12, v2

    move v11, v10

    if-gt v10, v6, :cond_0

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v0

    goto/16 :goto_3

    :cond_0
    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v0

    :goto_1
    if-gt v11, v12, :cond_7

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_6

    if-eq v9, v6, :cond_5

    if-eq v9, v4, :cond_4

    if-eq v9, v3, :cond_3

    if-eq v9, v1, :cond_2

    if-eq v9, v5, :cond_1

    aput-object v8, v0, v10

    const-string v0, "_HPn!"

    move v8, v2

    move v9, v6

    goto :goto_2

    :cond_1
    aput-object v8, v0, v10

    sput-object v7, Lch/datatrans/payment/h4;->d:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v8, v0, v10

    const/4 v9, 0x6

    const-string v0, "DIG}7DOt\u007f5R\u0012Nm\""

    move v8, v5

    goto :goto_2

    :cond_3
    aput-object v8, v0, v10

    const-string v0, "RNVq g]C{|]OT"

    move v8, v1

    move v9, v5

    goto :goto_2

    :cond_4
    aput-object v8, v0, v10

    const-string v0, "T]J}7[lEy7\u0019VWn"

    move v9, v1

    move v8, v3

    goto :goto_2

    :cond_5
    aput-object v8, v0, v10

    const-string v0, "G]]0!VR@|=O"

    move v9, v3

    move v8, v4

    goto :goto_2

    :cond_6
    aput-object v8, v0, v10

    const-string v0, "G]]"

    move v9, v4

    move v8, v6

    :goto_2
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_7
    :goto_3
    move v13, v12

    :goto_4
    aget-char v14, v8, v12

    rem-int/lit8 v15, v13, 0x5

    if-eqz v15, :cond_b

    if-eq v15, v6, :cond_a

    if-eq v15, v4, :cond_9

    if-eq v15, v3, :cond_8

    const/16 v15, 0x52

    goto :goto_5

    :cond_8
    const/16 v15, 0x1e

    goto :goto_5

    :cond_9
    const/16 v15, 0x24

    goto :goto_5

    :cond_a
    const/16 v15, 0x3c

    goto :goto_5

    :cond_b
    const/16 v15, 0x37

    :goto_5
    xor-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v8, v12

    add-int/lit8 v13, v13, 0x1

    if-nez v11, :cond_c

    move v12, v11

    goto :goto_4

    :cond_c
    move v12, v13

    goto :goto_1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch/datatrans/payment/h4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lch/datatrans/payment/h4;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lch/datatrans/payment/h4;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lch/datatrans/payment/h4;->d:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-direct {p0, p1, p2, v1}, Lch/datatrans/payment/h4;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lch/datatrans/payment/h4;->a:Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    invoke-direct {p0, p1, p2, v1}, Lch/datatrans/payment/h4;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lch/datatrans/payment/h4;->b:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    aget-object v0, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lch/datatrans/payment/h4;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/datatrans/payment/h4;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lch/datatrans/payment/h4;->d:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lch/datatrans/payment/h4;->d:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p2, p2, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Lch/datatrans/payment/h4;->d:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object p2, p2, v2

    .line 20
    .line 21
    :goto_0
    sget-object v3, Lch/datatrans/payment/h4;->d:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v4

    .line 29
    .line 30
    aput-object p2, v1, v0

    .line 31
    .line 32
    aput-object p3, v1, v2

    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/h4;->a:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/h4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/h4;->b:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/h4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/h4;->c:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/h4;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
