.class public final Lx/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JU\u0010\u000e\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lx/d0;",
        "",
        "Lx/d0$a;",
        "mutator",
        "Lsm/z;",
        "e",
        "T",
        "R",
        "receiver",
        "Lx/c0;",
        "priority",
        "Lkotlin/Function2;",
        "Lxm/d;",
        "block",
        "d",
        "(Ljava/lang/Object;Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/d0;->b:Lkotlinx/coroutines/sync/c;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic a(Lx/d0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lx/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Lx/d0;)Lkotlinx/coroutines/sync/c;
    .locals 0

    iget-object p0, p0, Lx/d0;->b:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic c(Lx/d0;Lx/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/d0;->e(Lx/d0$a;)V

    return-void
.end method

.method private final e(Lx/d0$a;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lx/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/d0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/d0$a;->a(Lx/d0$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Current mutation had a higher priority"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lx/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lw/i0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/d0$a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx/c0;",
            "Lfn/p<",
            "-TT;-",
            "Lxm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lx/d0$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lx/d0$b;-><init>(Lx/c0;Lx/d0;Lfn/p;Ljava/lang/Object;Lxm/d;)V

    invoke-static {v6, p4}, Lbq/o0;->e(Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
