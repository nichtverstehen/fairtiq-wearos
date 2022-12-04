.class public final Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010\u0003\u001a\u00020\u0002H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007R\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001f\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000cR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008\'\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "Y",
        "(Lxm/d;)Ljava/lang/Object;",
        "a0",
        "T",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "c",
        "Landroidx/lifecycle/i0;",
        "X",
        "()Landroidx/lifecycle/i0;",
        "report",
        "Lcom/fairtiq/androidkit/freeRides/a;",
        "d",
        "Lcom/fairtiq/androidkit/freeRides/a;",
        "getFreeRidesActions",
        "()Lcom/fairtiq/androidkit/freeRides/a;",
        "b0",
        "(Lcom/fairtiq/androidkit/freeRides/a;)V",
        "freeRidesActions",
        "Lkotlinx/coroutines/flow/w;",
        "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
        "e",
        "Lkotlinx/coroutines/flow/w;",
        "_originalMgmCampaignAmount",
        "Lkotlinx/coroutines/flow/k0;",
        "f",
        "Lkotlinx/coroutines/flow/k0;",
        "V",
        "()Lkotlinx/coroutines/flow/k0;",
        "originalMgmCampaignAmount",
        "",
        "g",
        "W",
        "referralCode",
        "",
        "h",
        "Z",
        "isReferralCodeLoading",
        "Lhd/c;",
        "userDetailsRepository",
        "Lmc/a;",
        "analyticsEventTracker",
        "<init>",
        "(Lhd/c;Lmc/a;)V",
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

.field private final b:Lmc/a;

.field private final c:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fairtiq/androidkit/freeRides/a;

.field private final e:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/c;Lmc/a;)V
    .locals 6

    .line 1
    const-string v0, "userDetailsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsEventTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->a:Lhd/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->b:Lmc/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/i0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->c:Landroidx/lifecycle/i0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->e:Lkotlinx/coroutines/flow/w;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->f:Lkotlinx/coroutines/flow/k0;

    .line 37
    .line 38
    new-instance p2, Landroidx/lifecycle/i0;

    .line 39
    .line 40
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->g:Landroidx/lifecycle/i0;

    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/i0;

    .line 46
    .line 47
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->h:Landroidx/lifecycle/i0;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$a;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$a;-><init>(Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;Lxm/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;)Lhd/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->a:Lhd/c;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->e:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->g:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->b:Lmc/a;

    .line 12
    .line 13
    sget-object v2, Lmc/b$b;->n1:Lmc/b$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lmc/a;->a(Lmc/b$b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->c:Landroidx/lifecycle/i0;

    .line 19
    .line 20
    new-instance v2, Lfe/a;

    .line 21
    .line 22
    invoke-direct {v2}, Lfe/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->d:Lcom/fairtiq/androidkit/freeRides/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/fairtiq/androidkit/freeRides/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final V()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->f:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->g:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->c:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Y(Lxm/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->g:I

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
    iput v1, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;-><init>(Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->g:I

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
    iget-object v0, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;

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
    iget-object p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->h:Landroidx/lifecycle/i0;

    .line 64
    .line 65
    invoke-static {v3}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->a:Lhd/c;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->referralCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->g:Landroidx/lifecycle/i0;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lvs/a$b;->q(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->c:Landroidx/lifecycle/i0;

    .line 114
    .line 115
    invoke-static {v1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p1, v0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->h:Landroidx/lifecycle/i0;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 133
    .line 134
    return-object p1
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

.method public final Z()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->h:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->b:Lmc/a;

    .line 2
    .line 3
    sget-object v1, Lmc/b$b;->m1:Lmc/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmc/a;->a(Lmc/b$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->f:Lkotlinx/coroutines/flow/k0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->g:Landroidx/lifecycle/i0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->d:Lcom/fairtiq/androidkit/freeRides/a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;->getCurrency()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/fairtiq/sdk/api/domains/Money;->getMoneyFormattedString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "it"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/fairtiq/androidkit/freeRides/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 311
    .line 312
.end method

.method public final b0(Lcom/fairtiq/androidkit/freeRides/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->d:Lcom/fairtiq/androidkit/freeRides/a;

    return-void
.end method
