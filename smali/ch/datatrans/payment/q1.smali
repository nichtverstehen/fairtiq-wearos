.class Lch/datatrans/payment/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Lch/datatrans/payment/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u0011[\u0010pY#IROCf_\u001eTU\'Z\u000b\u0006B3P\u001cO^!"

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

    sput-object v0, Lch/datatrans/payment/q1;->b:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/16 v6, 0x30

    goto :goto_3

    :cond_2
    const/16 v6, 0x26

    goto :goto_3

    :cond_3
    const/16 v6, 0x72

    goto :goto_3

    :cond_4
    const/16 v6, 0x3e

    goto :goto_3

    :cond_5
    const/16 v6, 0x46

    :goto_3
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method constructor <init>(Lch/datatrans/payment/m0;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lch/datatrans/payment/m0;->e:Lch/datatrans/payment/q3;

    .line 4
    .line 5
    invoke-static {v0}, Lch/datatrans/payment/q3;->g(Lch/datatrans/payment/q3;)Lch/datatrans/payment/o3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lch/datatrans/payment/o3;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 13
    .line 14
    iget-object v0, v0, Lch/datatrans/payment/m0;->e:Lch/datatrans/payment/q3;

    .line 15
    .line 16
    invoke-static {v0}, Lch/datatrans/payment/q3;->i(Lch/datatrans/payment/q3;)Lch/datatrans/payment/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lch/datatrans/payment/q1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lch/datatrans/payment/d4;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 32
    .line 33
    iget-object v0, v0, Lch/datatrans/payment/m0;->e:Lch/datatrans/payment/q3;

    .line 34
    .line 35
    invoke-static {v0}, Lch/datatrans/payment/q3;->k(Lch/datatrans/payment/q3;)Lch/datatrans/payment/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lch/datatrans/payment/q3;->a(Lch/datatrans/payment/q3;Lch/datatrans/payment/k0;)Lch/datatrans/payment/k0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 43
    .line 44
    iget-object v0, v0, Lch/datatrans/payment/m0;->e:Lch/datatrans/payment/q3;

    .line 45
    .line 46
    invoke-static {v0}, Lch/datatrans/payment/q3;->l(Lch/datatrans/payment/q3;)Lch/datatrans/payment/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 51
    .line 52
    iget-object v1, v1, Lch/datatrans/payment/m0;->e:Lch/datatrans/payment/q3;

    .line 53
    .line 54
    invoke-static {v1}, Lch/datatrans/payment/q3;->i(Lch/datatrans/payment/q3;)Lch/datatrans/payment/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lch/datatrans/payment/m;->b(Landroid/webkit/WebView;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 62
    .line 63
    iget-object v0, v0, Lch/datatrans/payment/m0;->e:Lch/datatrans/payment/q3;

    .line 64
    .line 65
    invoke-static {v0}, Lch/datatrans/payment/q3;->i(Lch/datatrans/payment/q3;)Lch/datatrans/payment/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 70
    .line 71
    iget-object v2, v1, Lch/datatrans/payment/m0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, v1, Lch/datatrans/payment/m0;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lch/datatrans/payment/k0;->b(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 79
    .line 80
    iget-object v0, v0, Lch/datatrans/payment/m0;->e:Lch/datatrans/payment/q3;

    .line 81
    .line 82
    invoke-static {v0}, Lch/datatrans/payment/q3;->i(Lch/datatrans/payment/q3;)Lch/datatrans/payment/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 87
    .line 88
    iget-object v1, v1, Lch/datatrans/payment/m0;->d:Lch/datatrans/payment/k2;

    .line 89
    .line 90
    invoke-virtual {v1}, Lch/datatrans/payment/k2;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lch/datatrans/payment/q1;->a:Lch/datatrans/payment/m0;

    .line 95
    .line 96
    iget-object v2, v2, Lch/datatrans/payment/m0;->d:Lch/datatrans/payment/k2;

    .line 97
    .line 98
    invoke-virtual {v2}, Lch/datatrans/payment/k2;->a()[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    return-void
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
