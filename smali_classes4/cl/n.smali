.class public final Lcl/n;
.super Lcl/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl/i;)V
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.spay"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcl/q;-><init>(Landroid/content/Context;Lcl/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SPAYSDK:SamsungPay"

    .line 7
    .line 8
    sput-object p1, Lcl/q;->i:Ljava/lang/String;

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

    new-instance v0, Lcl/x$c;

    invoke-direct {v0}, Lcl/x$c;-><init>()V

    invoke-static {}, Lcl/m;->b()Lcl/x$d;

    move-result-object v1

    const-string v2, "com.samsung.android.spay.sdk.v2.service.CommonAppService"

    invoke-virtual {v0, p1, v2, v1}, Lcl/x$c;->a(Landroid/content/Context;Ljava/lang/String;Lcl/x$d;)Lcl/x;

    move-result-object p1

    return-object p1
.end method

.method protected h(Landroid/os/IInterface;Lcl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcl/s;->b()Lcl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcl/f;->d(Lcl/i;)Lcl/u;

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
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p2, p2, Lcl/l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcl/v;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcl/u;->a()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, v0, p1}, Lcl/v;->g(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p2, Lcl/l;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcl/v;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcl/u;->a()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, v0, p1}, Lcl/v;->h(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcl/q;->f:Lcl/x;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcl/x;->G()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public l(Lcl/v;)V
    .locals 1

    sget-object v0, Lcl/s;->e:Lcl/s$b;

    invoke-super {p0, p1, v0}, Lcl/q;->i(Lcl/v;Lcl/s$b;)V

    return-void
.end method
