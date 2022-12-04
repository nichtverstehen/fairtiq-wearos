.class public Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ld4/i;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lc4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld4/i;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/k;->a:Ld4/i;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll4/k;->c:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ld4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/i;->q()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll4/k;->a:Ld4/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld4/i;->o()Ld4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lk4/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Ll4/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ld4/d;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Ll4/k;->c:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Ll4/k;->a:Ld4/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Ld4/i;->o()Ld4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Ll4/k;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ld4/d;->n(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ll4/k;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lk4/q;->e(Ljava/lang/String;)Lc4/s$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lc4/s$a;->b:Lc4/s$a;

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    sget-object v1, Lc4/s$a;->a:Lc4/s$a;

    .line 58
    .line 59
    new-array v3, v4, [Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Ll4/k;->b:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v6, v3, v5

    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Ll4/k;->a:Ld4/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Ld4/i;->o()Ld4/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Ll4/k;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ld4/d;->o(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ll4/k;->d:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, p0, Ll4/k;->b:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v8, v7, v5

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v7, v4

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1, v4}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 119
    .line 120
    .line 121
    throw v1
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
