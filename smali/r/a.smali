.class public Lr/a;
.super Lr/d;
.source "SourceFile"


# static fields
.field private static volatile c:Lr/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lr/d;

.field private b:Lr/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/a;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lr/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lr/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr/a;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lr/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/a;->b:Lr/d;

    .line 10
    .line 11
    iput-object v0, p0, Lr/a;->a:Lr/d;

    .line 12
    .line 13
    return-void
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
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lr/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Lr/a;
    .locals 2

    .line 1
    sget-object v0, Lr/a;->c:Lr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr/a;->c:Lr/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lr/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr/a;->c:Lr/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lr/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lr/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lr/a;->c:Lr/a;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lr/a;->c:Lr/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lr/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr/a;->a:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lr/a;->a:Lr/d;

    invoke-virtual {v0}, Lr/d;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr/a;->a:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
