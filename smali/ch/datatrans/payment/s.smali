.class public final Lch/datatrans/payment/s;
.super Lch/datatrans/payment/q;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "\u0014YjquU"

    const/4 v7, -0x1

    move v8, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v9, v6

    move v11, v2

    move v10, v9

    if-gt v9, v5, :cond_0

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_3

    :cond_0
    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    :goto_1
    if-gt v10, v11, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v1, :cond_1

    aput-object v7, v0, v9

    const-string v0, "r*\u000ct|D\u000f.t\u007f^\u0008z6t\u0011\u0012/8}\u0011\u001a5&1E\u00143\'1R\u001d(01E\u0005*1?"

    move v7, v2

    move v8, v5

    goto :goto_2

    :cond_1
    aput-object v7, v0, v9

    sput-object v6, Lch/datatrans/payment/s;->i:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v7, v0, v9

    const/4 v8, 0x5

    const-string v0, "T\u0004*=cH8; th\u0019;&1\\\t) 1S\u0019z8pC\u001b?&1E\u0014;:1\u0001R"

    move v7, v1

    goto :goto_2

    :cond_3
    aput-object v7, v0, v9

    const-string v0, "T\u0004*=cH8; t|\u00134 y\u0011\u0011/\'e\u0011\u001e?tx_\\(5\u007fV\u0019z\u000f \u001d\\kfL\u001f"

    move v8, v1

    move v7, v3

    goto :goto_2

    :cond_4
    aput-object v7, v0, v9

    const-string v0, "R\u001d(0_D\u001181c\u0011\u0011/\'e\u0011\u00125 1S\u0019z:d]\u0010t"

    move v8, v3

    move v7, v4

    goto :goto_2

    :cond_5
    aput-object v7, v0, v9

    const-string v0, "a\u001d#9t_\u0008z9tE\u0014501R\u001d4:~E\\811D\u000f?01F\u0015.<1E\u00143\'1R\u00134\'eC\t9 ~CFz"

    move v8, v4

    move v7, v5

    :goto_2
    move-object v15, v6

    move-object v6, v0

    move-object v0, v15

    goto :goto_0

    :cond_6
    :goto_3
    move v12, v11

    :goto_4
    aget-char v13, v7, v11

    rem-int/lit8 v14, v12, 0x5

    if-eqz v14, :cond_a

    if-eq v14, v5, :cond_9

    if-eq v14, v4, :cond_8

    if-eq v14, v3, :cond_7

    const/16 v14, 0x11

    goto :goto_5

    :cond_7
    const/16 v14, 0x54

    goto :goto_5

    :cond_8
    const/16 v14, 0x5a

    goto :goto_5

    :cond_9
    const/16 v14, 0x7c

    goto :goto_5

    :cond_a
    const/16 v14, 0x31

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v7, v11

    add-int/lit8 v12, v12, 0x1

    if-nez v10, :cond_b

    move v11, v10

    goto :goto_4

    :cond_b
    move v11, v12

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a()Lch/datatrans/payment/q;
    .locals 1

    invoke-virtual {p0}, Lch/datatrans/payment/s;->e()Lch/datatrans/payment/s;

    move-result-object v0

    return-object v0
.end method

.method c(Lch/datatrans/payment/e3;)Lch/datatrans/payment/b;
    .locals 8

    new-instance v7, Lch/datatrans/payment/c;

    invoke-virtual {p0}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    move-result-object v1

    invoke-virtual {p1}, Lch/datatrans/payment/e3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lch/datatrans/payment/e3;->c()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lch/datatrans/payment/s;->h:I

    iget v5, p0, Lch/datatrans/payment/s;->g:I

    iget-object v6, p0, Lch/datatrans/payment/s;->d:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lch/datatrans/payment/c;-><init>(Lch/datatrans/payment/t;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lch/datatrans/payment/s;->e()Lch/datatrans/payment/s;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch/datatrans/payment/t;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lch/datatrans/payment/s;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    sget-object v1, Lch/datatrans/payment/s;->i:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    throw v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public e()Lch/datatrans/payment/s;
    .locals 1

    invoke-super {p0}, Lch/datatrans/payment/q;->a()Lch/datatrans/payment/q;

    move-result-object v0

    check-cast v0, Lch/datatrans/payment/s;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch/datatrans/payment/t;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lch/datatrans/payment/s;->i:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v4, v2

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lch/datatrans/payment/s;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
