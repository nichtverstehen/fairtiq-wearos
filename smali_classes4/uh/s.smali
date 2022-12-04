.class final Luh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Luh/t;


# direct methods
.method synthetic constructor <init>(Luh/t;Luh/r;)V
    .locals 0

    iput-object p1, p0, Luh/s;->a:Luh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luh/s;->a:Luh/t;

    .line 2
    .line 3
    invoke-static {v0}, Luh/t;->f(Luh/t;)Luh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Luh/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luh/s;->a:Luh/t;

    .line 19
    .line 20
    new-instance v0, Luh/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luh/p;-><init>(Luh/s;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Luh/t;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luh/s;->a:Luh/t;

    .line 2
    .line 3
    invoke-static {v0}, Luh/t;->f(Luh/t;)Luh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Luh/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luh/s;->a:Luh/t;

    .line 19
    .line 20
    new-instance v0, Luh/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Luh/q;-><init>(Luh/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Luh/t;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
