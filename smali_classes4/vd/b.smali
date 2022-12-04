.class public final Lvd/b;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/i0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005H\u0017J\u001b\u0010\n\u001a\u00020\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvd/b;",
        "T",
        "Landroidx/lifecycle/i0;",
        "Landroidx/lifecycle/y;",
        "owner",
        "Landroidx/lifecycle/j0;",
        "observer",
        "Lsm/z;",
        "observe",
        "t",
        "setValue",
        "(Ljava/lang/Object;)V",
        "d",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvd/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic b(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lvd/b;->e(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lvd/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lvd/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static final e(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvd/b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/j0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "Multiple observers registered but only one will be notified of changes."

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const-string v2, "SingleLiveEvent"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lvd/b$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lvd/b$a;-><init>(Lvd/b;Landroidx/lifecycle/j0;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lvd/a;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lvd/a;-><init>(Lfn/l;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 8
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
.end method
