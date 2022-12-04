.class Lch/datatrans/payment/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/datatrans/payment/y4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/datatrans/payment/y4<",
        "Lch/datatrans/payment/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field final a:Lch/datatrans/payment/s1;

.field final b:Lch/datatrans/payment/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u0000\u007f\u001c`i%~\u001da|11.`m=~\u001d|c4e\u0006zw\u0007t\u001e`|&eOa`%tU5"

    const/4 v5, -0x1

    move v6, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v7, v4

    move v9, v2

    move v8, v7

    if-gt v7, v3, :cond_0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    :cond_0
    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    :goto_1
    if-gt v8, v9, :cond_2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    aput-object v5, v1, v7

    const-string v1, "!t\u0017a6-|\u0003"

    move v5, v2

    move v6, v3

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/i4;->c:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v10, v9

    :goto_3
    aget-char v11, v5, v9

    rem-int/lit8 v12, v10, 0x5

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_5

    if-eq v12, v0, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    const/16 v12, 0x19

    goto :goto_4

    :cond_3
    const/16 v12, 0x15

    goto :goto_4

    :cond_4
    const/16 v12, 0x6f

    goto :goto_4

    :cond_5
    const/16 v12, 0x11

    goto :goto_4

    :cond_6
    const/16 v12, 0x55

    :goto_4
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v5, v9

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_7

    move v9, v8

    goto :goto_3

    :cond_7
    move v9, v10

    goto :goto_1
.end method

.method constructor <init>(Lch/datatrans/payment/q0;Lch/datatrans/payment/s1;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/i4;->b:Lch/datatrans/payment/q0;

    iput-object p2, p0, Lch/datatrans/payment/i4;->a:Lch/datatrans/payment/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/datatrans/payment/i;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lch/datatrans/payment/i4;->b()Lch/datatrans/payment/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lch/datatrans/payment/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/datatrans/payment/i;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/i4;->a:Lch/datatrans/payment/s1;

    .line 4
    .line 5
    instance-of v1, v1, Lch/datatrans/payment/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lch/datatrans/payment/i4;->b:Lch/datatrans/payment/q0;

    .line 10
    .line 11
    invoke-static {v1}, Lch/datatrans/payment/q0;->i(Lch/datatrans/payment/q0;)Lch/datatrans/payment/q4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lch/datatrans/payment/q4;->h()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lch/datatrans/payment/i4;->b:Lch/datatrans/payment/q0;

    .line 20
    .line 21
    invoke-static {v2}, Lch/datatrans/payment/q0;->H(Lch/datatrans/payment/q0;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lch/datatrans/payment/i4;->a:Lch/datatrans/payment/s1;

    .line 26
    .line 27
    check-cast v3, Lch/datatrans/payment/p;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lch/datatrans/payment/b4;->g(Ljava/util/Map;Lch/datatrans/payment/p;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/i4;->a:Lch/datatrans/payment/s1;

    .line 36
    .line 37
    instance-of v1, v1, Lch/datatrans/payment/w1;
    :try_end_0
    .catch Lch/datatrans/payment/i; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lch/datatrans/payment/i4;->b:Lch/datatrans/payment/q0;

    .line 42
    .line 43
    invoke-static {v1}, Lch/datatrans/payment/q0;->i(Lch/datatrans/payment/q0;)Lch/datatrans/payment/q4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lch/datatrans/payment/q4;->i()Ljava/net/URL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lch/datatrans/payment/i4;->b:Lch/datatrans/payment/q0;

    .line 52
    .line 53
    invoke-static {v2}, Lch/datatrans/payment/q0;->H(Lch/datatrans/payment/q0;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lch/datatrans/payment/i4;->a:Lch/datatrans/payment/s1;

    .line 58
    .line 59
    check-cast v3, Lch/datatrans/payment/w1;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lch/datatrans/payment/b4;->h(Ljava/util/Map;Lch/datatrans/payment/w1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/i4;->b:Lch/datatrans/payment/q0;

    .line 68
    .line 69
    sget-object v3, Lch/datatrans/payment/i4;->c:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aget-object v3, v3, v4

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lch/datatrans/payment/q0;->j(Lch/datatrans/payment/q0;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lch/datatrans/payment/i4;->b:Lch/datatrans/payment/q0;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lch/datatrans/payment/q0;->n(Lch/datatrans/payment/q0;Ljava/io/InputStream;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lch/datatrans/payment/b4;->n(Ljava/lang/String;)Lch/datatrans/payment/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lch/datatrans/payment/i4;->c:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aget-object v2, v2, v3

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lch/datatrans/payment/i4;->a:Lch/datatrans/payment/s1;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_1
    .catch Lch/datatrans/payment/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    throw v0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    throw v0
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
