.class final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0013\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/g;",
        "Lkotlinx/coroutines/sync/f;",
        "Lsm/z;",
        "d",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lbq/n;",
        "cont",
        "",
        "e",
        "(Lbq/n;)Z",
        "g",
        "()Z",
        "f",
        "a",
        "release",
        "()V",
        "",
        "I",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I

.field private final a:I

.field private final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Throwable;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/g;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/g;->a:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/sync/g;->deqIdx:J

    .line 9
    .line 10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/g;->enqIdx:J

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    if-eqz v4, :cond_3

    .line 20
    .line 21
    if-ltz p2, :cond_1

    .line 22
    .line 23
    if-gt p2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lkotlinx/coroutines/sync/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/i;-><init>(JLkotlinx/coroutines/sync/i;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    iput p1, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    .line 42
    .line 43
    new-instance p1, Lkotlinx/coroutines/sync/g$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/g$a;-><init>(Lkotlinx/coroutines/sync/g;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkotlinx/coroutines/sync/g;->b:Lfn/l;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "The number of acquired permits should be in 0.."

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final synthetic b(Lkotlinx/coroutines/sync/g;Lbq/n;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/g;->e(Lbq/n;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/sync/g;)Lfn/l;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/g;->b:Lfn/l;

    return-object p0
.end method

.method private final d(Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbq/q;->b(Lxm/d;)Lbq/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/g;->b(Lkotlinx/coroutines/sync/g;Lbq/n;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/sync/g;->c(Lkotlinx/coroutines/sync/g;)Lfn/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lbq/n;->y(Ljava/lang/Object;Lfn/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lzm/h;->c(Lxm/d;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
.end method

.method private final e(Lbq/n;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-",
            "Lsm/z;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    div-long v3, v1, v3

    .line 17
    .line 18
    :cond_0
    move-object v5, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c0;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v6, v6, v3

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/f;->a(Lkotlinx/coroutines/internal/f;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-ne v6, v7, :cond_c

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-nez v6, :cond_9

    .line 64
    .line 65
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lkotlinx/coroutines/internal/c0;

    .line 72
    .line 73
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/c0;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/c0;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    cmp-long v10, v10, v12

    .line 82
    .line 83
    if-ltz v10, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_4
    move v6, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/c0;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-static {v10, p0, v9, v6}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/c0;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->j()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    if-eqz v6, :cond_0

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/c0;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/f;->j()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    rem-long/2addr v1, v3

    .line 138
    long-to-int v1, v1

    .line 139
    const/4 v2, 0x0

    .line 140
    iget-object v3, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 141
    .line 142
    invoke-static {v3, v1, v2, p1}, Lkotlinx/coroutines/scheduling/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    new-instance v2, Lkotlinx/coroutines/sync/a;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/i;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Lbq/n;->m(Lfn/l;)V

    .line 154
    .line 155
    .line 156
    return v8

    .line 157
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/h;->g()Lkotlinx/coroutines/internal/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lkotlinx/coroutines/sync/h;->i()Lkotlinx/coroutines/internal/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 174
    .line 175
    iget-object v1, p0, Lkotlinx/coroutines/sync/g;->b:Lfn/l;

    .line 176
    .line 177
    invoke-interface {p1, v0, v1}, Lbq/n;->y(Ljava/lang/Object;Lfn/l;)V

    .line 178
    .line 179
    .line 180
    return v8

    .line 181
    :cond_b
    return v7

    .line 182
    :cond_c
    check-cast v6, Lkotlinx/coroutines/internal/f;

    .line 183
    .line 184
    check-cast v6, Lkotlinx/coroutines/internal/c0;

    .line 185
    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    :cond_d
    :goto_7
    move-object v5, v6

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c0;->m()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    const-wide/16 v8, 0x1

    .line 196
    .line 197
    add-long/2addr v6, v8

    .line 198
    move-object v8, v5

    .line 199
    check-cast v8, Lkotlinx/coroutines/sync/i;

    .line 200
    .line 201
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/h;->c(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/f;->k(Lkotlinx/coroutines/internal/f;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_1

    .line 210
    .line 211
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c0;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f;->j()V

    .line 218
    .line 219
    .line 220
    goto :goto_7
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method private final f(Lbq/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-",
            "Lsm/z;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/sync/g;->b:Lfn/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lbq/n;->s(Ljava/lang/Object;Ljava/lang/Object;Lfn/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lbq/n;->G(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
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
.end method

.method private final g()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    div-long v3, v1, v3

    .line 17
    .line 18
    :cond_0
    move-object v5, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c0;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v6, v6, v3

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/f;->a(Lkotlinx/coroutines/internal/f;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-ne v6, v7, :cond_f

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-nez v6, :cond_9

    .line 64
    .line 65
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lkotlinx/coroutines/internal/c0;

    .line 72
    .line 73
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/c0;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/c0;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    cmp-long v10, v10, v12

    .line 82
    .line 83
    if-ltz v10, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_4
    move v6, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/c0;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-static {v10, p0, v9, v6}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/c0;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->j()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    if-eqz v6, :cond_0

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/c0;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/f;->j()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->m()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    cmp-long v3, v5, v3

    .line 140
    .line 141
    if-lez v3, :cond_a

    .line 142
    .line 143
    return v7

    .line 144
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v3, v3

    .line 149
    rem-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {}, Lkotlinx/coroutines/sync/h;->g()Lkotlinx/coroutines/internal/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    invoke-static {}, Lkotlinx/coroutines/sync/h;->f()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_7
    if-ge v7, v2, :cond_c

    .line 168
    .line 169
    iget-object v3, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Lkotlinx/coroutines/sync/h;->i()Lkotlinx/coroutines/internal/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v3, v4, :cond_b

    .line 180
    .line 181
    return v8

    .line 182
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/h;->g()Lkotlinx/coroutines/internal/f0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, Lkotlinx/coroutines/sync/h;->d()Lkotlinx/coroutines/internal/f0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/2addr v0, v8

    .line 200
    return v0

    .line 201
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/sync/h;->e()Lkotlinx/coroutines/internal/f0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v2, v0, :cond_e

    .line 206
    .line 207
    return v7

    .line 208
    :cond_e
    check-cast v2, Lbq/n;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/g;->f(Lbq/n;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0

    .line 215
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/f;

    .line 216
    .line 217
    check-cast v6, Lkotlinx/coroutines/internal/c0;

    .line 218
    .line 219
    if-eqz v6, :cond_11

    .line 220
    .line 221
    :cond_10
    :goto_8
    move-object v5, v6

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c0;->m()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    const-wide/16 v8, 0x1

    .line 229
    .line 230
    add-long/2addr v6, v8

    .line 231
    move-object v8, v5

    .line 232
    check-cast v8, Lkotlinx/coroutines/sync/i;

    .line 233
    .line 234
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/h;->c(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/f;->k(Lkotlinx/coroutines/internal/f;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_1

    .line 243
    .line 244
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c0;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_10

    .line 249
    .line 250
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f;->j()V

    .line 251
    .line 252
    .line 253
    goto :goto_8
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public a(Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/g;->d(Lxm/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 24
    .line 25
    return-object p1
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
.end method

.method public release()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/sync/g;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    sget-object v2, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/g;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "The number of released permits cannot be greater than "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lkotlinx/coroutines/sync/g;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
