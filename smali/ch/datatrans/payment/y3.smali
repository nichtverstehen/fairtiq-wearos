.class Lch/datatrans/payment/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lch/datatrans/payment/o3;


# direct methods
.method constructor <init>(Lch/datatrans/payment/o3;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/y3;->a:Lch/datatrans/payment/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/y3;->a:Lch/datatrans/payment/o3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/y3;->a:Lch/datatrans/payment/o3;

    .line 5
    .line 6
    invoke-static {v1}, Lch/datatrans/payment/o3;->g(Lch/datatrans/payment/o3;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lch/datatrans/payment/y3;->a:Lch/datatrans/payment/o3;

    .line 13
    .line 14
    invoke-static {v1}, Lch/datatrans/payment/o3;->d(Lch/datatrans/payment/o3;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lch/datatrans/payment/y3;->a:Lch/datatrans/payment/o3;

    .line 21
    .line 22
    invoke-static {v1}, Lch/datatrans/payment/o3;->h(Lch/datatrans/payment/o3;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lch/datatrans/payment/y3;->a:Lch/datatrans/payment/o3;

    .line 27
    .line 28
    invoke-static {v3}, Lch/datatrans/payment/o3;->j(Lch/datatrans/payment/o3;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lch/datatrans/payment/o3;->c(Lch/datatrans/payment/o3;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lch/datatrans/payment/y3;->a:Lch/datatrans/payment/o3;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lch/datatrans/payment/o3;->e(Lch/datatrans/payment/o3;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
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
