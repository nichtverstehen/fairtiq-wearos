.class abstract Latd/w/a;
.super Latd/i/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide v0, -0x24221b874699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Latd/w/a;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Latd/i/c;

    .line 13
    .line 14
    sget-object v0, Latd/i/c$a;->UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED:Latd/i/c$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Latd/i/c;-><init>(Latd/i/c$a;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
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
.end method

.method e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerPotentialLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    .line 1
    const-wide v0, -0x24221dd74699d17L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Latd/i/c;

    .line 20
    .line 21
    sget-object v0, Latd/i/c$a;->UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED:Latd/i/c$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Latd/i/c;-><init>(Latd/i/c$a;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
