.class public final Latd/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Latd/d/j;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Latd/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latd/a/c;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/a/c<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/a/d;->a:Latd/a/c;

    .line 5
    .line 6
    iput-object p2, p0, Latd/a/d;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method static synthetic a(Latd/a/d;)Latd/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Latd/a/d;->a:Latd/a/c;

    return-object p0
.end method

.method private a(Latd/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Latd/a/d$a;

    invoke-direct {v0, p0, p1}, Latd/a/d$a;-><init>(Latd/a/d;Latd/d/j;)V

    invoke-direct {p0, v0}, Latd/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Latd/a/d$b;

    invoke-direct {v0, p0, p1, p2}, Latd/a/d$b;-><init>(Latd/a/d;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latd/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Latd/a/d;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latd/d/j;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Latd/a/d;->a(Latd/d/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-wide v1, -0x242023974699d17L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Latd/a/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
.end method
