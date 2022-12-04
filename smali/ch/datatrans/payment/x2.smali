.class Lch/datatrans/payment/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lch/datatrans/payment/j2;


# direct methods
.method constructor <init>(Lch/datatrans/payment/j2;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/x2;->a:Lch/datatrans/payment/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/x2;->a:Lch/datatrans/payment/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lch/datatrans/payment/j2;->m(Lch/datatrans/payment/j2;)Lch/datatrans/payment/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lch/datatrans/payment/x2;->a:Lch/datatrans/payment/j2;

    .line 8
    .line 9
    invoke-static {v1}, Lch/datatrans/payment/j2;->r(Lch/datatrans/payment/j2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lch/datatrans/payment/x2;->a:Lch/datatrans/payment/j2;

    .line 14
    .line 15
    invoke-static {v2}, Lch/datatrans/payment/j2;->p(Lch/datatrans/payment/j2;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lch/datatrans/payment/x2;->a:Lch/datatrans/payment/j2;

    .line 20
    .line 21
    invoke-static {v3}, Lch/datatrans/payment/j2;->l(Lch/datatrans/payment/j2;)Lch/datatrans/payment/u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lch/datatrans/payment/u;->i()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lch/datatrans/payment/q0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lch/datatrans/payment/m3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lch/datatrans/payment/b;

    .line 34
    .line 35
    sget-object v2, Lch/datatrans/payment/t;->B:Lch/datatrans/payment/t;

    .line 36
    .line 37
    invoke-virtual {v0}, Lch/datatrans/payment/m3;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Lch/datatrans/payment/b;-><init>(Lch/datatrans/payment/t;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lch/datatrans/payment/x2;->a:Lch/datatrans/payment/j2;

    .line 45
    .line 46
    invoke-static {v0}, Lch/datatrans/payment/j2;->q(Lch/datatrans/payment/j2;)Lch/datatrans/payment/h3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lch/datatrans/payment/x2;->a:Lch/datatrans/payment/j2;

    .line 51
    .line 52
    invoke-static {v2}, Lch/datatrans/payment/j2;->p(Lch/datatrans/payment/j2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2, v1}, Lch/datatrans/payment/n1;->b(Ljava/lang/String;Lch/datatrans/payment/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lch/datatrans/payment/x2;->a:Lch/datatrans/payment/j2;

    .line 62
    .line 63
    invoke-static {v1}, Lch/datatrans/payment/j2;->q(Lch/datatrans/payment/j2;)Lch/datatrans/payment/h3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lch/datatrans/payment/x2;->a:Lch/datatrans/payment/j2;

    .line 68
    .line 69
    invoke-static {v2}, Lch/datatrans/payment/j2;->p(Lch/datatrans/payment/j2;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v0, v2}, Lch/datatrans/payment/h3;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
