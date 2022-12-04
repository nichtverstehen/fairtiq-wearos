.class Lcl/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/r$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcl/x;


# direct methods
.method constructor <init>(Lcl/x;)V
    .locals 0

    iput-object p1, p0, Lcl/x$a;->a:Lcl/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcl/r$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/x$a;->a:Lcl/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcl/x;->q(Lcl/x;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcl/x$a;->a:Lcl/x;

    .line 9
    .line 10
    invoke-static {v1}, Lcl/x;->r(Lcl/x;)Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcl/x$a;->a:Lcl/x;

    .line 21
    .line 22
    invoke-static {v1}, Lcl/x;->r(Lcl/x;)Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcl/y;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcl/y;->a(Lcl/r$e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lcl/x$a;->a:Lcl/x;

    .line 38
    .line 39
    invoke-static {p1}, Lcl/x;->t(Lcl/x;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
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
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "SPAYSDK:StubBase"

    .line 2
    .line 3
    const-string v1, "Service is disconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcl/x$a;->a:Lcl/x;

    .line 9
    .line 10
    invoke-static {v0}, Lcl/x;->t(Lcl/x;)V

    .line 11
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
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/x$a;->a:Lcl/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcl/x;->o(Lcl/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/x$a;->a:Lcl/x;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcl/x;->p(Lcl/x;Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcl/x$a;->a:Lcl/x;

    .line 12
    .line 13
    invoke-static {p1}, Lcl/x;->q(Lcl/x;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcl/x$a;->a:Lcl/x;

    .line 19
    .line 20
    invoke-static {v0}, Lcl/x;->r(Lcl/x;)Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcl/x$a;->a:Lcl/x;

    .line 31
    .line 32
    invoke-static {v0}, Lcl/x;->r(Lcl/x;)Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcl/y;

    .line 41
    .line 42
    iget-object v1, p0, Lcl/x$a;->a:Lcl/x;

    .line 43
    .line 44
    invoke-static {v1}, Lcl/x;->s(Lcl/x;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcl/y;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
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
.end method
