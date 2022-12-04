.class Ll4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/d;

.field final synthetic b:Ll4/m;


# direct methods
.method constructor <init>(Ll4/m;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    iput-object p1, p0, Ll4/m$b;->b:Ll4/m;

    iput-object p2, p0, Ll4/m$b;->a:Landroidx/work/impl/utils/futures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4/m$b;->a:Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ll4/m;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Updating notification for %s"

    .line 20
    .line 21
    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Ll4/m$b;->b:Ll4/m;

    .line 24
    .line 25
    iget-object v7, v7, Ll4/m;->c:Lk4/p;

    .line 26
    .line 27
    iget-object v7, v7, Lk4/p;->c:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v7, v6, v1

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v1}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ll4/m$b;->b:Ll4/m;

    .line 41
    .line 42
    iget-object v1, v1, Ll4/m;->d:Landroidx/work/ListenableWorker;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->o(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ll4/m$b;->b:Ll4/m;

    .line 48
    .line 49
    iget-object v2, v1, Ll4/m;->a:Landroidx/work/impl/utils/futures/d;

    .line 50
    .line 51
    iget-object v3, v1, Ll4/m;->e:Lc4/f;

    .line 52
    .line 53
    iget-object v4, v1, Ll4/m;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Ll4/m;->d:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Lc4/f;->a(Landroid/content/Context;Ljava/util/UUID;Lc4/e;)Lwh/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/d;->r(Lwh/a;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Ll4/m$b;->b:Ll4/m;

    .line 74
    .line 75
    iget-object v3, v3, Ll4/m;->c:Lk4/p;

    .line 76
    .line 77
    iget-object v3, v3, Lk4/p;->c:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v3, v2, v1

    .line 80
    .line 81
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    iget-object v1, p0, Ll4/m$b;->b:Ll4/m;

    .line 93
    .line 94
    iget-object v1, v1, Ll4/m;->a:Landroidx/work/impl/utils/futures/d;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
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
