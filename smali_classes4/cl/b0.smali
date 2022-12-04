.class public final Lcl/b0;
.super Lcl/q;
.source "SourceFile"


# virtual methods
.method protected g(Landroid/content/Context;)Lcl/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcl/x<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/x$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/x$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcl/a0;->b()Lcl/x$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.samsung.android.samsungpay.gear.sdk.v2.service.WatchService"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lcl/x$c;->a(Landroid/content/Context;Ljava/lang/String;Lcl/x$d;)Lcl/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.samsung.android.samsungpay.gear"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcl/x;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
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

.method protected h(Landroid/os/IInterface;Lcl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcl/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcl/s;->b()Lcl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcl/g;->d(Lcl/i;)Lcl/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcl/u;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lcl/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcl/v;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcl/u;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, v0, p1}, Lcl/v;->g(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p2, Lcl/l;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcl/v;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcl/u;->a()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, v0, p1}, Lcl/v;->h(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcl/q;->f:Lcl/x;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcl/x;->G()V

    .line 51
    .line 52
    .line 53
    return-void
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
