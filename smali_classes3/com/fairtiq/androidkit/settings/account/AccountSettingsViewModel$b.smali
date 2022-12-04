.class final Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
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
    c = "com.fairtiq.androidkit.settings.account.AccountSettingsViewModel$updateSavingState$1"
    f = "AccountSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;-><init>(Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->c0()Landroidx/lifecycle/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->L(Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
