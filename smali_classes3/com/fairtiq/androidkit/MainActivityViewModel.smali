.class public final Lcom/fairtiq/androidkit/MainActivityViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u0011J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001f\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001f\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010&R\u001f\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\"8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u0010&R(\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00160\"8\u0006\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010$\u001a\u0004\u00085\u0010&R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\"8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010$\u001a\u0004\u00089\u0010&R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010$\u001a\u0004\u0008<\u0010&R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/MainActivityViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lmc/b$b;",
        "logKey",
        "Lsm/z;",
        "n0",
        "Lcom/fairtiq/androidkit/z;",
        "t0",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/fairtiq/androidkit/login/f;",
        "loginFlow",
        "b0",
        "",
        "action",
        "u0",
        "r0",
        "Lbq/a2;",
        "Z",
        "s0",
        "",
        "isFromWarning",
        "Lsm/q;",
        "Y",
        "(Z)Ljava/lang/Object;",
        "Lcom/fairtiq/androidkit/legalDocument/a;",
        "f",
        "Lcom/fairtiq/androidkit/legalDocument/a;",
        "getLegalDocumentState",
        "Lkotlinx/coroutines/flow/w;",
        "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
        "i",
        "Lkotlinx/coroutines/flow/w;",
        "_mgmCampaignAmount",
        "Lkotlinx/coroutines/flow/k0;",
        "j",
        "Lkotlinx/coroutines/flow/k0;",
        "f0",
        "()Lkotlinx/coroutines/flow/k0;",
        "mgmCampaignAmount",
        "Landroidx/lifecycle/LiveData;",
        "l",
        "Landroidx/lifecycle/LiveData;",
        "c0",
        "()Landroidx/lifecycle/LiveData;",
        "hasPaymentProvider",
        "m",
        "k0",
        "isMultiTravellerMtpEnabled",
        "n",
        "l0",
        "isUserAuthenticatedFlow",
        "o",
        "a0",
        "checkoutEventFlow",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "p",
        "i0",
        "trackerClosedEventFlow",
        "q",
        "j0",
        "isLocationOutdatedFlow",
        "Lvd/b;",
        "navigationEvent",
        "Lvd/b;",
        "g0",
        "()Lvd/b;",
        "Ltc/a;",
        "communitiesRepository",
        "Lzd/g;",
        "permissionsChecker",
        "Lmc/a;",
        "analyticsEventTracker",
        "Lhd/c;",
        "userDetailsRepository",
        "Lad/c;",
        "legalRepository",
        "Lzc/c;",
        "ftqLabExperimentRepository",
        "Lqe/a;",
        "checkOutUseCase",
        "Luc/a;",
        "configProvider",
        "Lsd/h;",
        "isFeatureFlagEnabledUseCase",
        "Lqe/b;",
        "isUserAuthenticated",
        "Lqe/c;",
        "observeCheckoutWarningEvents",
        "Lqe/e;",
        "observeTrackerClosedEvents",
        "Lqe/d;",
        "observeLatestWarnings",
        "<init>",
        "(Ltc/a;Lzd/g;Lmc/a;Lhd/c;Lad/c;Lcom/fairtiq/androidkit/legalDocument/a;Lzc/c;Lqe/a;Luc/a;Lsd/h;Lqe/b;Lqe/c;Lqe/e;Lqe/d;)V",
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
.field private final a:Ltc/a;

.field private final b:Lzd/g;

.field private final c:Lmc/a;

.field private final d:Lhd/c;

.field private final e:Lad/c;

.field private final f:Lcom/fairtiq/androidkit/legalDocument/a;

.field private final g:Lzc/c;

.field private final h:Lqe/a;

.field private final i:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/z;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lsm/q<",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/a;Lzd/g;Lmc/a;Lhd/c;Lad/c;Lcom/fairtiq/androidkit/legalDocument/a;Lzc/c;Lqe/a;Luc/a;Lsd/h;Lqe/b;Lqe/c;Lqe/e;Lqe/d;)V
    .locals 1

    const-string v0, "communitiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDetailsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLegalDocumentState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftqLabExperimentRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOutUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFeatureFlagEnabledUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAuthenticated"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeCheckoutWarningEvents"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeTrackerClosedEvents"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeLatestWarnings"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->a:Ltc/a;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->b:Lzd/g;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->c:Lmc/a;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->d:Lhd/c;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->e:Lad/c;

    .line 7
    iput-object p6, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->f:Lcom/fairtiq/androidkit/legalDocument/a;

    .line 8
    iput-object p7, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->g:Lzc/c;

    .line 9
    iput-object p8, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->h:Lqe/a;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p2

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->i:Lkotlinx/coroutines/flow/w;

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->j:Lkotlinx/coroutines/flow/k0;

    .line 12
    new-instance p2, Lvd/b;

    invoke-direct {p2}, Lvd/b;-><init>()V

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->k:Lvd/b;

    .line 13
    new-instance p2, Landroidx/lifecycle/i0;

    invoke-interface {p9}, Luc/a;->l()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 14
    sget-object p2, Lsd/d;->a:Lsd/d;

    invoke-virtual {p2}, Lsd/d;->b()Lsd/b;

    move-result-object p2

    invoke-virtual {p10, p2}, Lsd/h;->a(Lsd/b;)Lkotlinx/coroutines/flow/f;

    move-result-object p2

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object p3

    .line 16
    sget-object v0, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/g0$a;

    const-wide/16 p5, 0x0

    const-wide/16 p7, 0x0

    const/4 p9, 0x3

    const/4 p10, 0x0

    move-object p4, v0

    invoke-static/range {p4 .. p10}, Lkotlinx/coroutines/flow/g0$a;->b(Lkotlinx/coroutines/flow/g0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g0;

    move-result-object p4

    .line 17
    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lbq/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->m:Lkotlinx/coroutines/flow/k0;

    .line 18
    invoke-virtual {p11}, Lqe/b;->a()Lkotlinx/coroutines/flow/f;

    move-result-object p2

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object p3

    move-object p4, v0

    .line 20
    invoke-static/range {p4 .. p10}, Lkotlinx/coroutines/flow/g0$a;->b(Lkotlinx/coroutines/flow/g0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g0;

    move-result-object p4

    .line 21
    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lbq/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->n:Lkotlinx/coroutines/flow/k0;

    .line 22
    invoke-virtual {p12}, Lqe/c;->a()Lkotlinx/coroutines/flow/f;

    move-result-object p2

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object p3

    move-object p4, v0

    .line 24
    invoke-static/range {p4 .. p10}, Lkotlinx/coroutines/flow/g0$a;->b(Lkotlinx/coroutines/flow/g0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g0;

    move-result-object p4

    .line 25
    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lbq/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->o:Lkotlinx/coroutines/flow/k0;

    .line 26
    invoke-virtual {p13}, Lqe/e;->a()Lkotlinx/coroutines/flow/f;

    move-result-object p2

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object p3

    move-object p4, v0

    .line 28
    invoke-static/range {p4 .. p10}, Lkotlinx/coroutines/flow/g0$a;->b(Lkotlinx/coroutines/flow/g0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g0;

    move-result-object p4

    .line 29
    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lbq/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->p:Lkotlinx/coroutines/flow/k0;

    .line 30
    invoke-virtual {p14}, Lqe/d;->a()Lkotlinx/coroutines/flow/f;

    move-result-object p2

    .line 31
    new-instance p3, Lcom/fairtiq/androidkit/MainActivityViewModel$e;

    invoke-direct {p3, p2}, Lcom/fairtiq/androidkit/MainActivityViewModel$e;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 32
    new-instance p2, Lcom/fairtiq/androidkit/MainActivityViewModel$f;

    invoke-direct {p2, p3}, Lcom/fairtiq/androidkit/MainActivityViewModel$f;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object p3

    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/g0$a;->d()Lkotlinx/coroutines/flow/g0;

    move-result-object p4

    .line 35
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p2, p3, p4, p5}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lbq/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->q:Lkotlinx/coroutines/flow/k0;

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object p3

    new-instance p6, Lcom/fairtiq/androidkit/MainActivityViewModel$a;

    invoke-direct {p6, p0, p1}, Lcom/fairtiq/androidkit/MainActivityViewModel$a;-><init>(Lcom/fairtiq/androidkit/MainActivityViewModel;Lxm/d;)V

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x3

    const/4 p8, 0x0

    invoke-static/range {p3 .. p8}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/MainActivityViewModel;)Ltc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->a:Ltc/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/MainActivityViewModel;)Lzc/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->g:Lzc/c;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/MainActivityViewModel;)Lcom/fairtiq/androidkit/legalDocument/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->f:Lcom/fairtiq/androidkit/legalDocument/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/MainActivityViewModel;)Lad/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->e:Lad/c;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/MainActivityViewModel;)Lhd/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->d:Lhd/c;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/MainActivityViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->i:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method


# virtual methods
.method public final Y(Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->h:Lqe/a;

    invoke-virtual {v0, p1}, Lqe/a;->a(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcom/fairtiq/androidkit/login/f;)Lbq/a2;
    .locals 7

    const-string v0, "loginFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v1

    new-instance v4, Lcom/fairtiq/androidkit/MainActivityViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/fairtiq/androidkit/MainActivityViewModel$b;-><init>(Lcom/fairtiq/androidkit/MainActivityViewModel;Lcom/fairtiq/androidkit/login/f;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lsm/q<",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->o:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final b0(Landroid/content/Intent;Lcom/fairtiq/androidkit/login/f;)Lcom/fairtiq/androidkit/z;
    .locals 2

    .line 1
    const-string v0, "loginFlow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/login/f;->a()Lcom/fairtiq/androidkit/login/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcom/fairtiq/androidkit/login/f$b;->d:Lcom/fairtiq/androidkit/login/f$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_0
    sget-object v0, Lld/a;->b:Lld/a$a;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lld/a$a;->a(Ljava/util/List;)Lld/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of v0, p2, Lld/a$d;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/fairtiq/androidkit/z$e;->c:Lcom/fairtiq/androidkit/z$e;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v0, p2, Lld/a$c;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/fairtiq/androidkit/z$a;->c:Lcom/fairtiq/androidkit/z$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p2, Lld/a$b;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p2, Lld/a$b;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-virtual {p2, v1}, Lld/a$b;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/fairtiq/androidkit/z$b;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/fairtiq/androidkit/z$b;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-nez p2, :cond_6

    .line 73
    .line 74
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "Invalid deepLink received."

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_6
    new-instance p1, Lsm/n;

    .line 86
    .line 87
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
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

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->j:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final g0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->k:Lvd/b;

    return-object v0
.end method

.method public final i0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->p:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->q:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final k0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->m:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final l0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->n:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final n0(Lmc/b$b;)V
    .locals 1

    const-string v0, "logKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->c:Lmc/a;

    invoke-virtual {v0, p1}, Lmc/a;->a(Lmc/b$b;)V

    return-void
.end method

.method public final r0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/MainActivityViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/fairtiq/androidkit/MainActivityViewModel$c;-><init>(Lcom/fairtiq/androidkit/MainActivityViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public final s0()Lbq/a2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/MainActivityViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/fairtiq/androidkit/MainActivityViewModel$d;-><init>(Lcom/fairtiq/androidkit/MainActivityViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lcom/fairtiq/androidkit/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->b:Lzd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->b:Lzd/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzd/g;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/fairtiq/androidkit/z$f;->c:Lcom/fairtiq/androidkit/z$f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
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

.method public final u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "com.fairtiq.androidkit.FILTER_SHOW_SMART_STOP_ENDED"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->c:Lmc/a;

    .line 24
    .line 25
    sget-object v0, Lmc/b$b;->N1:Lmc/b$b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmc/a;->a(Lmc/b$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "com.fairtiq.androidkit.FILTER_CHECKOUT"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->c:Lmc/a;

    .line 41
    .line 42
    sget-object v0, Lnc/g;->c:Lnc/g$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnc/g$a;->a()Lnc/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lmc/a;->b(Lnc/d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "com.fairtiq.androidkit.FILTER_SHOW_SMART_STOP_COUNTDOWN"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->c:Lmc/a;

    .line 62
    .line 63
    sget-object v0, Lmc/b$b;->L1:Lmc/b$b;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lmc/a;->a(Lmc/b$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "com.fairtiq.androidkit.FILTER_SHOW_TICKET"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel;->c:Lmc/a;

    .line 79
    .line 80
    sget-object v0, Lnc/t;->c:Lnc/t$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnc/t$a;->a()Lnc/t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lmc/a;->b(Lnc/d;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x5fe56b95 -> :sswitch_3
        -0x1b9dad77 -> :sswitch_2
        0x107be089 -> :sswitch_1
        0x723abb12 -> :sswitch_0
    .end sparse-switch
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
.end method
