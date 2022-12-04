.class Ll4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/n;->a(Landroid/content/Context;Ljava/util/UUID;Lc4/e;)Lwh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/d;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Lc4/e;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ll4/n;


# direct methods
.method constructor <init>(Ll4/n;Landroidx/work/impl/utils/futures/d;Ljava/util/UUID;Lc4/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll4/n$a;->e:Ll4/n;

    iput-object p2, p0, Ll4/n$a;->a:Landroidx/work/impl/utils/futures/d;

    iput-object p3, p0, Ll4/n$a;->b:Ljava/util/UUID;

    iput-object p4, p0, Ll4/n$a;->c:Lc4/e;

    iput-object p5, p0, Ll4/n$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4/n$a;->a:Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll4/n$a;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll4/n$a;->e:Ll4/n;

    .line 16
    .line 17
    iget-object v1, v1, Ll4/n;->c:Lk4/q;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lk4/q;->e(Ljava/lang/String;)Lc4/s$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lc4/s$a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ll4/n$a;->e:Ll4/n;

    .line 32
    .line 33
    iget-object v1, v1, Ll4/n;->b:Lj4/a;

    .line 34
    .line 35
    iget-object v2, p0, Ll4/n$a;->c:Lc4/e;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lj4/a;->b(Ljava/lang/String;Lc4/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ll4/n$a;->d:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Ll4/n$a;->c:Lc4/e;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Lc4/e;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ll4/n$a;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Ll4/n$a;->a:Landroidx/work/impl/utils/futures/d;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget-object v1, p0, Ll4/n$a;->a:Landroidx/work/impl/utils/futures/d;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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
