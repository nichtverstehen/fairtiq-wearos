.class public final Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005J\u0013\u0010\r\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u0002H\u0007J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0005R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R%\u0010.\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00050\u00050(8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001f\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050(8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010-R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0005098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R%\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00050\u0005098\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "j0",
        "(Lxm/d;)Ljava/lang/Object;",
        "",
        "phoneNumber",
        "s0",
        "",
        "s",
        "l0",
        "pinCode",
        "W",
        "t0",
        "Z",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "userDetails",
        "Y",
        "k0",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "paymentProfile",
        "X",
        "smsString",
        "n0",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/fairtiq/androidkit/communityselection/e;",
        "e",
        "Lcom/fairtiq/androidkit/communityselection/e;",
        "communitiesModule",
        "Lcom/fairtiq/androidkit/login/g;",
        "j",
        "Lcom/fairtiq/androidkit/login/g;",
        "b0",
        "()Lcom/fairtiq/androidkit/login/g;",
        "r0",
        "(Lcom/fairtiq/androidkit/login/g;)V",
        "loginNavigation",
        "Landroidx/lifecycle/i0;",
        "kotlin.jvm.PlatformType",
        "k",
        "Landroidx/lifecycle/i0;",
        "f0",
        "()Landroidx/lifecycle/i0;",
        "pinNumber",
        "Landroidx/databinding/l;",
        "l",
        "Landroidx/databinding/l;",
        "i0",
        "()Landroidx/databinding/l;",
        "showProgress",
        "Lbe/b;",
        "m",
        "g0",
        "reporter",
        "Landroidx/databinding/m;",
        "n",
        "Landroidx/databinding/m;",
        "a0",
        "()Landroidx/databinding/m;",
        "countryFlag",
        "o",
        "c0",
        "Lhd/c;",
        "userDetailsRepository",
        "Lhc/a;",
        "accountValidator",
        "Loj/h;",
        "phoneNumberUtil",
        "Lmc/a;",
        "analyticsEventTracker",
        "Lsa/e;",
        "paymentProfilesRepository",
        "Ln9/a;",
        "sendPinCode",
        "Lea/b;",
        "loadAllCommunities",
        "<init>",
        "(Lhd/c;Lhc/a;Landroid/content/SharedPreferences;Loj/h;Lcom/fairtiq/androidkit/communityselection/e;Lmc/a;Lsa/e;Ln9/a;Lea/b;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lhd/c;

.field private final b:Lhc/a;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Loj/h;

.field private final e:Lcom/fairtiq/androidkit/communityselection/e;

.field private final f:Lmc/a;

.field private final g:Lsa/e;

.field private final h:Ln9/a;

.field private final i:Lea/b;

.field private j:Lcom/fairtiq/androidkit/login/g;

.field private final k:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/databinding/l;

.field private final m:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/c;Lhc/a;Landroid/content/SharedPreferences;Loj/h;Lcom/fairtiq/androidkit/communityselection/e;Lmc/a;Lsa/e;Ln9/a;Lea/b;)V
    .locals 1

    .line 1
    const-string v0, "userDetailsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountValidator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phoneNumberUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "communitiesModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsEventTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "paymentProfilesRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sendPinCode"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "loadAllCommunities"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->a:Lhd/c;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->b:Lhc/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->c:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->d:Loj/h;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->e:Lcom/fairtiq/androidkit/communityselection/e;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->f:Lmc/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->g:Lsa/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->h:Ln9/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->i:Lea/b;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/i0;

    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->k:Landroidx/lifecycle/i0;

    .line 75
    .line 76
    new-instance p1, Landroidx/databinding/l;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p1, p3}, Landroidx/databinding/l;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->l:Landroidx/databinding/l;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/i0;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->m:Landroidx/lifecycle/i0;

    .line 90
    .line 91
    new-instance p1, Landroidx/databinding/m;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->n:Landroidx/databinding/m;

    .line 97
    .line 98
    new-instance p1, Landroidx/databinding/m;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->o:Landroidx/databinding/m;

    .line 104
    .line 105
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;)Lcom/fairtiq/androidkit/communityselection/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->e:Lcom/fairtiq/androidkit/communityselection/e;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;)Lsa/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->g:Lsa/e;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;)Ln9/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->h:Ln9/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->j0(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j0(Lxm/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;-><init>(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lsm/q;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->a:Lhd/c;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$c;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->Y(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->c:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "from_login"

    .line 95
    .line 96
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "error getting user details"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3, v2}, Lvs/a$b;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->m:Landroidx/lifecycle/i0;

    .line 115
    .line 116
    invoke-static {v1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->j:Lcom/fairtiq/androidkit/login/g;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->v()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 131
    .line 132
    return-object p1
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
.end method


# virtual methods
.method public final W(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "pinCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->l:Landroidx/databinding/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/l;->l(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v5, p0, p1, v0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$a;-><init>(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;Ljava/lang/String;Lxm/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final X(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V
    .locals 2

    .line 1
    const-string v0, "paymentProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;->getPaymentMethods()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->j:Lcom/fairtiq/androidkit/login/g;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->v()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->j:Lcom/fairtiq/androidkit/login/g;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->L()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
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

.method public final Y(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 6

    .line 1
    const-string v0, "userDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->b:Lhc/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhc/a;->e(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->k0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->originalCommunity()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$b;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v3, p0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$b;-><init>(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;Lxm/d;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->j:Lcom/fairtiq/androidkit/login/g;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->v()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->l:Landroidx/databinding/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/l;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->j:Lcom/fairtiq/androidkit/login/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fairtiq/androidkit/login/g;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final a0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->n:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b0()Lcom/fairtiq/androidkit/login/g;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->j:Lcom/fairtiq/androidkit/login/g;

    return-object v0
.end method

.method public final c0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->o:Landroidx/databinding/m;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->k:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->m:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final i0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->l:Landroidx/databinding/l;

    return-object v0
.end method

.method public final k0()V
    .locals 6

    .line 1
    new-instance v1, Lee/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->m:Landroidx/lifecycle/i0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$d;-><init>(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;Lxm/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->k:Landroidx/lifecycle/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "smsString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzp/j;

    .line 7
    .line 8
    const-string v1, "\\b\\d{1,10}\\b"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzp/j;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lzp/j;->b(Lzp/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lzp/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lzp/h;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->k:Landroidx/lifecycle/i0;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3
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

.method public final r0(Lcom/fairtiq/androidkit/login/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->j:Lcom/fairtiq/androidkit/login/g;

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string v0, "+802"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->o:Landroidx/databinding/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->d:Loj/h;

    .line 21
    .line 22
    const-string v1, "ZZ"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Loj/h;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Loj/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Loj/m;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->d:Loj/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Loj/m;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Loj/h;->x(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/Locale;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->n:Landroidx/databinding/m;

    .line 52
    .line 53
    new-instance v4, Lcom/fairtiq/androidkit/login/countrylist/Country;

    .line 54
    .line 55
    const-string v5, "regionCode"

    .line 56
    .line 57
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Li9/j;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x2b

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Loj/m;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v5, v0}, Li9/j;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v1, v2, v5}, Lcom/fairtiq/androidkit/login/countrylist/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Li9/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/login/countrylist/Country;->getFlag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->o:Landroidx/databinding/m;

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Loj/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->m:Landroidx/lifecycle/i0;

    .line 111
    .line 112
    new-instance v0, Lfe/j;

    .line 113
    .line 114
    invoke-direct {v0}, Lfe/j;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final t0(Lxm/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;-><init>(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->f:Lmc/a;

    .line 69
    .line 70
    sget-object v2, Lmc/b$b;->o:Lmc/b$b;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lmc/a;->a(Lmc/b$b;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->i:Lea/b;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lea/b;->a(Lxm/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    iput-object v2, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel$e;->g:I

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->j0(Lxm/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v0, v2

    .line 101
    :goto_2
    iget-object p1, v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->l:Landroidx/databinding/l;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/databinding/l;->l(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 108
    .line 109
    return-object p1
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
.end method
