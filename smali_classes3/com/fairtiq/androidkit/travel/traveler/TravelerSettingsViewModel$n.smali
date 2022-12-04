.class final Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->m1(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)Lbq/a2;
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
    c = "com.fairtiq.androidkit.travel.traveler.TravelerSettingsViewModel$onUserDetails$1"
    f = "TravelerSettingsViewModel.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

.field final synthetic g:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            "Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->f:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->g:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance p1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->f:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->g:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;-><init>(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->f:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->g:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 35
    .line 36
    iput v2, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->e:I

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->D0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->g:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->f:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->E0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 53
    .line 54
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
