.class Lch/datatrans/payment/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lch/datatrans/payment/u;

.field final c:Lch/datatrans/payment/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "N8\u000c\u001d\u0010~v\u0019\u0010\\k7\u001f\u000c\u0019;?\u0003\u0016\u0008r7\u0001_\u0008i7\u0003\u000c\u001dx\"\u0004\u0010\u0012;$\u0008\u000e\t~%\u0019Q\\"

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

    sput-object v0, Lch/datatrans/payment/f3;->d:Ljava/lang/String;

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

    const/16 v6, 0x7c

    goto :goto_3

    :cond_2
    const/16 v6, 0x7f

    goto :goto_3

    :cond_3
    const/16 v6, 0x6d

    goto :goto_3

    :cond_4
    const/16 v6, 0x56

    goto :goto_3

    :cond_5
    const/16 v6, 0x1b

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

.method constructor <init>(Lch/datatrans/payment/a3;Ljava/lang/String;Lch/datatrans/payment/u;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/f3;->c:Lch/datatrans/payment/a3;

    iput-object p2, p0, Lch/datatrans/payment/f3;->a:Ljava/lang/String;

    iput-object p3, p0, Lch/datatrans/payment/f3;->b:Lch/datatrans/payment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/f3;->c:Lch/datatrans/payment/a3;

    .line 3
    .line 4
    invoke-static {v1}, Lch/datatrans/payment/a3;->a(Lch/datatrans/payment/a3;)Lch/datatrans/payment/o3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lch/datatrans/payment/o3;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lch/datatrans/payment/f3;->c:Lch/datatrans/payment/a3;

    .line 12
    .line 13
    invoke-static {v1}, Lch/datatrans/payment/a3;->h(Lch/datatrans/payment/a3;)Lch/datatrans/payment/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lch/datatrans/payment/f3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lch/datatrans/payment/f3;->c:Lch/datatrans/payment/a3;

    .line 20
    .line 21
    invoke-static {v3}, Lch/datatrans/payment/a3;->e(Lch/datatrans/payment/a3;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lch/datatrans/payment/q0;->q(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lch/datatrans/payment/v2;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lch/datatrans/payment/v2;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lch/datatrans/payment/f3;->b:Lch/datatrans/payment/u;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lch/datatrans/payment/v2;->c(Lch/datatrans/payment/u;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lch/datatrans/payment/v2;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lch/datatrans/payment/f3;->c:Lch/datatrans/payment/a3;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lch/datatrans/payment/a3;->d(Lch/datatrans/payment/a3;Lch/datatrans/payment/v2;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lch/datatrans/payment/t;->k1:I

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lch/datatrans/payment/f3;->c:Lch/datatrans/payment/a3;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lch/datatrans/payment/a3;->g(Lch/datatrans/payment/a3;Lch/datatrans/payment/v2;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    iget-object v2, p0, Lch/datatrans/payment/f3;->c:Lch/datatrans/payment/a3;

    .line 68
    .line 69
    invoke-static {v2}, Lch/datatrans/payment/a3;->i(Lch/datatrans/payment/a3;)Lch/datatrans/payment/k3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v1, v0}, Lch/datatrans/payment/n4;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v1

    .line 78
    new-instance v2, Ls4/k;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lch/datatrans/payment/f3;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ls4/k;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lch/datatrans/payment/f3;->c:Lch/datatrans/payment/a3;

    .line 105
    .line 106
    invoke-static {v1}, Lch/datatrans/payment/a3;->i(Lch/datatrans/payment/a3;)Lch/datatrans/payment/k3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v2, v0}, Lch/datatrans/payment/n4;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
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
