.class final Lj0/f1$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/f1;-><init>(Lxm/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Throwable;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/f1;


# direct methods
.method constructor <init>(Lj0/f1;)V
    .locals 0

    iput-object p1, p0, Lj0/f1$f;->a:Lj0/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbq/o1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj0/f1$f;->a:Lj0/f1;

    .line 8
    .line 9
    invoke-static {v1}, Lj0/f1;->E(Lj0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj0/f1$f;->a:Lj0/f1;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v2}, Lj0/f1;->B(Lj0/f1;)Lbq/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lj0/f1;->H(Lj0/f1;)Lkotlinx/coroutines/flow/w;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lj0/f1$d;->b:Lj0/f1$d;

    .line 28
    .line 29
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lj0/f1;->I(Lj0/f1;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lbq/a2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lj0/f1;->F(Lj0/f1;)Lbq/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lj0/f1;->F(Lj0/f1;)Lbq/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v0, v4

    .line 54
    :goto_1
    invoke-static {v2, v4}, Lj0/f1;->Q(Lj0/f1;Lbq/n;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lj0/f1$f$a;

    .line 58
    .line 59
    invoke-direct {v4, v2, p1}, Lj0/f1$f$a;-><init>(Lj0/f1;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Lbq/a2;->K0(Lfn/l;)Lbq/f1;

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v2, v0}, Lj0/f1;->O(Lj0/f1;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lj0/f1;->H(Lj0/f1;)Lkotlinx/coroutines/flow/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lj0/f1$d;->a:Lj0/f1$d;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_2
    monitor-exit v1

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 85
    .line 86
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 87
    .line 88
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v4, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v1

    .line 98
    throw p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj0/f1$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
