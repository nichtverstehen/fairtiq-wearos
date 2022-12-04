.class Lch/datatrans/payment/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/datatrans/payment/y4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/datatrans/payment/y4<",
        "Lch/datatrans/payment/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lch/datatrans/payment/o;

.field final c:Lch/datatrans/payment/t;

.field final d:Lch/datatrans/payment/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\u001e\u0005\u001c\u001e\t\u0012\r\u0008"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/datatrans/payment/n0;->e:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    const/16 v7, 0x6a

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/16 v7, 0x26

    goto :goto_3

    :cond_2
    const/16 v7, 0x64

    goto :goto_3

    :cond_3
    const/16 v7, 0x60

    :cond_4
    :goto_3
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_0
.end method

.method constructor <init>(Lch/datatrans/payment/q0;Ljava/lang/String;Lch/datatrans/payment/o;Lch/datatrans/payment/t;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/n0;->d:Lch/datatrans/payment/q0;

    iput-object p2, p0, Lch/datatrans/payment/n0;->a:Ljava/lang/String;

    iput-object p3, p0, Lch/datatrans/payment/n0;->b:Lch/datatrans/payment/o;

    iput-object p4, p0, Lch/datatrans/payment/n0;->c:Lch/datatrans/payment/t;

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

    invoke-virtual {p0}, Lch/datatrans/payment/n0;->b()Lch/datatrans/payment/g0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lch/datatrans/payment/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/datatrans/payment/i;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/n0;->d:Lch/datatrans/payment/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lch/datatrans/payment/q0;->i(Lch/datatrans/payment/q0;)Lch/datatrans/payment/q4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lch/datatrans/payment/q4;->n()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lch/datatrans/payment/n0;->d:Lch/datatrans/payment/q0;

    .line 12
    .line 13
    invoke-static {v1}, Lch/datatrans/payment/q0;->H(Lch/datatrans/payment/q0;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lch/datatrans/payment/n0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lch/datatrans/payment/n0;->b:Lch/datatrans/payment/o;

    .line 20
    .line 21
    iget-object v4, p0, Lch/datatrans/payment/n0;->c:Lch/datatrans/payment/t;

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lch/datatrans/payment/b4;->i(Ljava/util/Map;Ljava/lang/String;Lch/datatrans/payment/o;Lch/datatrans/payment/t;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lch/datatrans/payment/n0;->d:Lch/datatrans/payment/q0;

    .line 28
    .line 29
    sget-object v3, Lch/datatrans/payment/n0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1, v3}, Lch/datatrans/payment/q0;->j(Lch/datatrans/payment/q0;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lch/datatrans/payment/n0;->d:Lch/datatrans/payment/q0;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lch/datatrans/payment/q0;->n(Lch/datatrans/payment/q0;Ljava/io/InputStream;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lch/datatrans/payment/b4;->w(Ljava/lang/String;)Lch/datatrans/payment/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
