.class Lch/datatrans/payment/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lch/datatrans/payment/s;

.field final b:Ljava/util/Map;

.field final c:Lch/datatrans/payment/o;

.field final d:Lch/datatrans/payment/j3;


# direct methods
.method constructor <init>(Lch/datatrans/payment/j3;Lch/datatrans/payment/s;Ljava/util/Map;Lch/datatrans/payment/o;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/n3;->d:Lch/datatrans/payment/j3;

    iput-object p2, p0, Lch/datatrans/payment/n3;->a:Lch/datatrans/payment/s;

    iput-object p3, p0, Lch/datatrans/payment/n3;->b:Ljava/util/Map;

    iput-object p4, p0, Lch/datatrans/payment/n3;->c:Lch/datatrans/payment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/n3;->d:Lch/datatrans/payment/j3;

    .line 2
    .line 3
    invoke-static {v0}, Lch/datatrans/payment/j3;->g(Lch/datatrans/payment/j3;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lch/datatrans/payment/n3;->d:Lch/datatrans/payment/j3;

    .line 10
    .line 11
    iget-object v1, p0, Lch/datatrans/payment/n3;->a:Lch/datatrans/payment/s;

    .line 12
    .line 13
    iget-object v2, p0, Lch/datatrans/payment/n3;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lch/datatrans/payment/j3;->c(Lch/datatrans/payment/j3;Lch/datatrans/payment/s;Ljava/util/Map;)Lch/datatrans/payment/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lch/datatrans/payment/n3;->d:Lch/datatrans/payment/j3;

    .line 20
    .line 21
    iget-object v2, p0, Lch/datatrans/payment/n3;->c:Lch/datatrans/payment/o;

    .line 22
    .line 23
    iget-object v3, p0, Lch/datatrans/payment/n3;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v3}, Lch/datatrans/payment/j3;->d(Lch/datatrans/payment/o;Lch/datatrans/payment/c;Ljava/util/Map;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lch/datatrans/payment/j3;->h(Lch/datatrans/payment/j3;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lch/datatrans/payment/n3;->d:Lch/datatrans/payment/j3;

    .line 33
    .line 34
    invoke-static {v0}, Lch/datatrans/payment/j3;->g(Lch/datatrans/payment/j3;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lch/datatrans/payment/n3;->d:Lch/datatrans/payment/j3;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lch/datatrans/payment/j3;->l(Lch/datatrans/payment/j3;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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