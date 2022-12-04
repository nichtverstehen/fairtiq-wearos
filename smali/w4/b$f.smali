.class final Lw4/b$f;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/b;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "coil.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lw4/b;


# direct methods
.method constructor <init>(Lw4/b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b;",
            "Lxm/d<",
            "-",
            "Lw4/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw4/b$f;->f:Lw4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lw4/b$f;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw4/b$f;

    iget-object v0, p0, Lw4/b$f;->f:Lw4/b;

    invoke-direct {p1, v0, p2}, Lw4/b$f;-><init>(Lw4/b;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw4/b$f;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw4/b$f;->f:Lw4/b;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-static {p1}, Lw4/b;->n(Lw4/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lw4/b;->c(Lw4/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :try_start_1
    invoke-static {p1}, Lw4/b;->O(Lw4/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-static {p1, v0}, Lw4/b;->M(Lw4/b;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_3
    invoke-static {p1}, Lw4/b;->r(Lw4/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lw4/b;->P(Lw4/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    :try_start_4
    invoke-static {p1, v0}, Lw4/b;->H(Lw4/b;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lokio/u;->b()Lokio/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lw4/b;->E(Lw4/b;Lokio/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    monitor-exit p1

    .line 60
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p1

    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw4/b$f;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lw4/b$f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lw4/b$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
