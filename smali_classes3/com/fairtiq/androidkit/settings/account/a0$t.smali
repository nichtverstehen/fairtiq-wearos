.class final Lcom/fairtiq/androidkit/settings/account/a0$t;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/a0;->I0(Lu8/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/l<",
        "Lxm/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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
    c = "com.fairtiq.androidkit.settings.account.AccountSettingsFragment$bindUserDetailsComponent$1$5"
    f = "AccountSettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/settings/account/a0;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/a0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/a0;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/a0$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/a0$t;->f:Lcom/fairtiq/androidkit/settings/account/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm/d;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/settings/account/a0$t;->u(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/androidkit/settings/account/a0$t;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/a0$t;->f:Lcom/fairtiq/androidkit/settings/account/a0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/a0;->f0(Lcom/fairtiq/androidkit/settings/account/a0;)Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/a0$t;->f:Lcom/fairtiq/androidkit/settings/account/a0;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fairtiq/androidkit/settings/account/a0;->d0(Lcom/fairtiq/androidkit/settings/account/a0;)Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->a0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/a0$t;->f:Lcom/fairtiq/androidkit/settings/account/a0;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/account/a0;->d0(Lcom/fairtiq/androidkit/settings/account/a0;)Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->Z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->A0(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final t(Lxm/d;)Lxm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fairtiq/androidkit/settings/account/a0$t;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/a0$t;->f:Lcom/fairtiq/androidkit/settings/account/a0;

    invoke-direct {v0, v1, p1}, Lcom/fairtiq/androidkit/settings/account/a0$t;-><init>(Lcom/fairtiq/androidkit/settings/account/a0;Lxm/d;)V

    return-object v0
.end method

.method public final u(Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/settings/account/a0$t;->t(Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/settings/account/a0$t;

    sget-object v0, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, v0}, Lcom/fairtiq/androidkit/settings/account/a0$t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
