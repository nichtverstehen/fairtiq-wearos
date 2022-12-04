.class Lch/datatrans/payment/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lch/datatrans/payment/o;

.field final b:Lch/datatrans/payment/u;

.field final c:Lch/datatrans/payment/h4;

.field final d:Lch/datatrans/payment/l3;


# direct methods
.method constructor <init>(Lch/datatrans/payment/l3;Lch/datatrans/payment/o;Lch/datatrans/payment/u;Lch/datatrans/payment/h4;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/u3;->d:Lch/datatrans/payment/l3;

    iput-object p2, p0, Lch/datatrans/payment/u3;->a:Lch/datatrans/payment/o;

    iput-object p3, p0, Lch/datatrans/payment/u3;->b:Lch/datatrans/payment/u;

    iput-object p4, p0, Lch/datatrans/payment/u3;->c:Lch/datatrans/payment/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/u3;->d:Lch/datatrans/payment/l3;

    .line 2
    .line 3
    invoke-static {v0}, Lch/datatrans/payment/l3;->c(Lch/datatrans/payment/l3;)Lch/datatrans/payment/o3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lch/datatrans/payment/o3;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch/datatrans/payment/u3;->d:Lch/datatrans/payment/l3;

    .line 11
    .line 12
    invoke-static {v0}, Lch/datatrans/payment/l3;->l(Lch/datatrans/payment/l3;)Lch/datatrans/payment/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lch/datatrans/payment/u3;->a:Lch/datatrans/payment/o;

    .line 17
    .line 18
    sget-object v2, Lch/datatrans/payment/t;->w:Lch/datatrans/payment/t;

    .line 19
    .line 20
    iget-object v3, p0, Lch/datatrans/payment/u3;->b:Lch/datatrans/payment/u;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lch/datatrans/payment/q0;->g(Lch/datatrans/payment/o;Lch/datatrans/payment/t;Lch/datatrans/payment/u;)Lch/datatrans/payment/i3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lch/datatrans/payment/u3;->d:Lch/datatrans/payment/l3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lch/datatrans/payment/i3;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lch/datatrans/payment/l3;->g(Lch/datatrans/payment/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lch/datatrans/payment/u3;->d:Lch/datatrans/payment/l3;

    .line 36
    .line 37
    invoke-static {v1}, Lch/datatrans/payment/l3;->p(Lch/datatrans/payment/l3;)Lch/datatrans/payment/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lch/datatrans/payment/m;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lch/datatrans/payment/i3;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lch/datatrans/payment/l3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lch/datatrans/payment/u3;->d:Lch/datatrans/payment/l3;

    .line 53
    .line 54
    iget-object v1, p0, Lch/datatrans/payment/u3;->a:Lch/datatrans/payment/o;

    .line 55
    .line 56
    iget-object v2, p0, Lch/datatrans/payment/u3;->b:Lch/datatrans/payment/u;

    .line 57
    .line 58
    iget-object v3, p0, Lch/datatrans/payment/u3;->c:Lch/datatrans/payment/h4;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lch/datatrans/payment/l3;->i(Lch/datatrans/payment/l3;Lch/datatrans/payment/o;Lch/datatrans/payment/u;Lch/datatrans/payment/h4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lch/datatrans/payment/u3;->d:Lch/datatrans/payment/l3;

    .line 66
    .line 67
    invoke-static {v1}, Lch/datatrans/payment/l3;->v(Lch/datatrans/payment/l3;)Lch/datatrans/payment/z3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lch/datatrans/payment/u3;->d:Lch/datatrans/payment/l3;

    .line 72
    .line 73
    invoke-static {v2}, Lch/datatrans/payment/l3;->s(Lch/datatrans/payment/l3;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v0, v2}, Lch/datatrans/payment/n4;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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
