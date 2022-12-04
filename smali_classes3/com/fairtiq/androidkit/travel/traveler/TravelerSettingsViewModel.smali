.class public final Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k;,
        Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001{Bi\u0008\u0007\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010x\u001a\u00020w\u00a2\u0006\u0004\u0008y\u0010zJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0017\u001a\u00020\u0002R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\u001dR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010\u001dR\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#R%\u00106\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u00190\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u0010\u001dR#\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070+0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001b\u001a\u0004\u00089\u0010\u001dR\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001b\u001a\u0004\u0008=\u0010\u001dR\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001f\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010!\u001a\u0004\u0008F\u0010#R*\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001b\u001a\u0004\u0008J\u0010\u001d\"\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010!R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00080?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010AR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006|"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "o1",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "userDetails",
        "q1",
        "(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "",
        "Y0",
        "sdkState",
        "Z0",
        "r1",
        "s1",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "i1",
        "k1",
        "j1",
        "n1",
        "Lbq/a2;",
        "m1",
        "l1",
        "Landroidx/lifecycle/i0;",
        "Lld/f;",
        "l",
        "Landroidx/lifecycle/i0;",
        "J0",
        "()Landroidx/lifecycle/i0;",
        "classLevelVisibility",
        "Landroidx/lifecycle/g0;",
        "m",
        "Landroidx/lifecycle/g0;",
        "T0",
        "()Landroidx/lifecycle/g0;",
        "showTicketSettingsReminder",
        "n",
        "M0",
        "legacySettingsVisibility",
        "o",
        "U0",
        "smartStopStatusVisibility",
        "",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "q",
        "P0",
        "passes",
        "r",
        "R0",
        "separatorVisibility",
        "kotlin.jvm.PlatformType",
        "w",
        "S0",
        "settingsVisibility",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "x",
        "V0",
        "tariffs",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "y",
        "W0",
        "ticketClassLevel",
        "Landroidx/lifecycle/LiveData;",
        "z",
        "Landroidx/lifecycle/LiveData;",
        "X0",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "A",
        "H0",
        "activePaymentProfile",
        "Lbe/b;",
        "B",
        "Q0",
        "p1",
        "(Landroidx/lifecycle/i0;)V",
        "report",
        "C",
        "Z",
        "havePasses",
        "I",
        "haveTariffs",
        "N",
        "havePassesAndTariffs",
        "P",
        "lastSdkState",
        "U",
        "isSdkStateReady",
        "X",
        "useLegacySettings",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k;",
        "navigation",
        "Lvd/b;",
        "O0",
        "()Lvd/b;",
        "Lqe/h;",
        "sdkTrackingRepository",
        "Luc/a;",
        "configProvider",
        "Lhd/c;",
        "userDetailsRepository",
        "Lod/b;",
        "passRepository",
        "Lod/c;",
        "tariffRepository",
        "Lgd/d;",
        "smartStopSettings",
        "Lrb/a;",
        "ticketSettingsReminder",
        "Lsd/h;",
        "isFeatureFlagEnabledUseCase",
        "Lsa/e;",
        "paymentProfilesRepository",
        "Lxf/e;",
        "mapper",
        "Lxf/b;",
        "passHolderDomainMapper",
        "Lxf/c;",
        "passUiModelMapper",
        "<init>",
        "(Lqe/h;Luc/a;Lhd/c;Lod/b;Lod/c;Lgd/d;Lrb/a;Lsd/h;Lsa/e;Lxf/e;Lxf/b;Lxf/c;)V",
        "k",
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
.field private final A:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private I:Z

.field private final N:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private X:Z

.field private final a:Luc/a;

.field private final b:Lhd/c;

.field private final c:Lod/b;

.field private final d:Lod/c;

.field private final e:Lgd/d;

.field private final f:Lrb/a;

.field private final g:Lsd/h;

.field private final h:Lsa/e;

.field private final i:Lxf/e;

.field private final j:Lxf/b;

.field private final k:Lxf/c;

.field private final l:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/PassUiModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/h;Luc/a;Lhd/c;Lod/b;Lod/c;Lgd/d;Lrb/a;Lsd/h;Lsa/e;Lxf/e;Lxf/b;Lxf/c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const-string v12, "sdkTrackingRepository"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configProvider"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userDetailsRepository"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "passRepository"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tariffRepository"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "smartStopSettings"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ticketSettingsReminder"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isFeatureFlagEnabledUseCase"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "paymentProfilesRepository"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mapper"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "passHolderDomainMapper"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "passUiModelMapper"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->a:Luc/a;

    .line 3
    iput-object v2, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->b:Lhd/c;

    .line 4
    iput-object v3, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->c:Lod/b;

    .line 5
    iput-object v4, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->d:Lod/c;

    .line 6
    iput-object v5, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->e:Lgd/d;

    .line 7
    iput-object v6, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->f:Lrb/a;

    .line 8
    iput-object v7, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->g:Lsd/h;

    .line 9
    iput-object v8, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->h:Lsa/e;

    .line 10
    iput-object v9, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->i:Lxf/e;

    .line 11
    iput-object v10, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->j:Lxf/b;

    .line 12
    iput-object v11, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->k:Lxf/c;

    .line 13
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->l:Landroidx/lifecycle/i0;

    .line 14
    new-instance v3, Landroidx/lifecycle/g0;

    invoke-direct {v3}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v3, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->m:Landroidx/lifecycle/g0;

    .line 15
    new-instance v4, Landroidx/lifecycle/i0;

    invoke-direct {v4}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v4, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->n:Landroidx/lifecycle/i0;

    .line 16
    new-instance v7, Landroidx/lifecycle/g0;

    invoke-direct {v7}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v7, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->o:Landroidx/lifecycle/g0;

    .line 17
    new-instance v8, Lvd/b;

    invoke-direct {v8}, Lvd/b;-><init>()V

    iput-object v8, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->p:Lvd/b;

    .line 18
    new-instance v8, Landroidx/lifecycle/i0;

    invoke-direct {v8}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v8, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->q:Landroidx/lifecycle/i0;

    .line 19
    new-instance v9, Landroidx/lifecycle/g0;

    invoke-direct {v9}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v9, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->r:Landroidx/lifecycle/g0;

    .line 20
    new-instance v10, Landroidx/lifecycle/i0;

    sget-object v11, Lld/f;->e:Lld/f;

    invoke-direct {v10, v11}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->w:Landroidx/lifecycle/i0;

    .line 21
    new-instance v11, Landroidx/lifecycle/i0;

    invoke-direct {v11}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v11, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->x:Landroidx/lifecycle/i0;

    .line 22
    new-instance v12, Landroidx/lifecycle/i0;

    invoke-direct {v12}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v12, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->y:Landroidx/lifecycle/i0;

    .line 23
    invoke-virtual/range {p3 .. p3}, Lhd/c;->s()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance v12, Landroidx/lifecycle/g0;

    invoke-direct {v12}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v12, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->A:Landroidx/lifecycle/g0;

    .line 25
    new-instance v14, Landroidx/lifecycle/i0;

    invoke-direct {v14}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v14, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->B:Landroidx/lifecycle/i0;

    .line 26
    new-instance v14, Landroidx/lifecycle/g0;

    invoke-direct {v14}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v14, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->N:Landroidx/lifecycle/g0;

    .line 27
    invoke-interface/range {p1 .. p1}, Lqe/h;->m()Lkotlinx/coroutines/flow/f;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/f;Lxm/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    iput-object v13, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->P:Landroidx/lifecycle/LiveData;

    const/4 v15, 0x1

    .line 28
    iput-boolean v15, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->X:Z

    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v16

    new-instance v15, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v15, v0, v5}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$a;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 30
    sget-object v5, Lld/f;->b:Lld/f$a;

    iget-boolean v15, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->X:Z

    invoke-virtual {v5, v15}, Lld/f$a;->a(Z)Lld/f;

    move-result-object v15

    .line 31
    invoke-virtual {v4, v15}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 32
    iget-boolean v4, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->X:Z

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    invoke-virtual {v5, v4}, Lld/f$a;->a(Z)Lld/f;

    move-result-object v4

    .line 33
    invoke-virtual {v10, v4}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 34
    new-instance v4, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$b;

    invoke-direct {v4, v0, v9}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$b;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Landroidx/lifecycle/g0;)V

    new-instance v5, Ldc/b;

    invoke-direct {v5, v4}, Ldc/b;-><init>(Lfn/l;)V

    invoke-virtual {v9, v14, v5}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 35
    new-instance v4, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$c;

    invoke-direct {v4, v0, v9}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$c;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Landroidx/lifecycle/g0;)V

    new-instance v5, Ldc/c;

    invoke-direct {v5, v4}, Ldc/c;-><init>(Lfn/l;)V

    invoke-virtual {v9, v1, v5}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 36
    new-instance v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$d;

    invoke-direct {v1, v0, v14}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$d;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Landroidx/lifecycle/g0;)V

    new-instance v4, Ldc/d;

    invoke-direct {v4, v1}, Ldc/d;-><init>(Lfn/l;)V

    invoke-virtual {v14, v8, v4}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 37
    new-instance v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$e;

    invoke-direct {v1, v0, v14}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$e;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Landroidx/lifecycle/g0;)V

    new-instance v4, Ldc/e;

    invoke-direct {v4, v1}, Ldc/e;-><init>(Lfn/l;)V

    invoke-virtual {v14, v11, v4}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 38
    invoke-interface/range {p6 .. p6}, Lgd/d;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v4, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$f;

    invoke-direct {v4, v0, v7}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$f;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Landroidx/lifecycle/g0;)V

    new-instance v5, Ldc/f;

    invoke-direct {v5, v4}, Ldc/f;-><init>(Lfn/l;)V

    invoke-virtual {v7, v1, v5}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 39
    new-instance v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;

    invoke-direct {v1, v0, v7}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Landroidx/lifecycle/g0;)V

    new-instance v4, Ldc/g;

    invoke-direct {v4, v1}, Ldc/g;-><init>(Lfn/l;)V

    invoke-virtual {v7, v13, v4}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 40
    new-instance v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$h;

    invoke-direct {v1, v0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$h;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)V

    new-instance v4, Ldc/h;

    invoke-direct {v4, v1}, Ldc/h;-><init>(Lfn/l;)V

    invoke-virtual {v12, v2, v4}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 41
    invoke-virtual/range {p7 .. p7}, Lrb/a;->g()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$i;

    invoke-direct {v2, v3, v0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$i;-><init>(Landroidx/lifecycle/g0;Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)V

    new-instance v4, Ldc/i;

    invoke-direct {v4, v2}, Ldc/i;-><init>(Lfn/l;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 42
    new-instance v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;

    invoke-direct {v1, v0, v3}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Landroidx/lifecycle/g0;)V

    new-instance v2, Ldc/j;

    invoke-direct {v2, v1}, Ldc/j;-><init>(Lfn/l;)V

    invoke-virtual {v3, v13, v2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->o1()V

    return-void
.end method

.method public static final synthetic B0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->U:Z

    return-void
.end method

.method public static final synthetic C0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->X:Z

    return-void
.end method

.method public static final synthetic D0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->q1(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->r1(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    return-void
.end method

.method public static synthetic L(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->d1(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->e1(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->a1(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->c1(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->b0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->f1(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->h1(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Y0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkState;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    :goto_1
    move v0, v2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    :goto_2
    const/4 v0, 0x5

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    :goto_3
    move v0, v1

    .line 39
    :goto_4
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :goto_5
    move v0, v2

    .line 42
    goto :goto_7

    .line 43
    :cond_5
    const/4 v0, 0x7

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_7

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_7
    :goto_6
    move v0, v1

    .line 55
    :goto_7
    if-eqz v0, :cond_8

    .line 56
    .line 57
    :goto_8
    move v0, v2

    .line 58
    goto :goto_a

    .line 59
    :cond_8
    const/16 v0, 0xd

    .line 60
    .line 61
    if-nez p1, :cond_9

    .line 62
    .line 63
    goto :goto_9

    .line 64
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_a

    .line 69
    .line 70
    goto :goto_8

    .line 71
    :cond_a
    :goto_9
    move v0, v1

    .line 72
    :goto_a
    if-eqz v0, :cond_b

    .line 73
    .line 74
    :goto_b
    move v1, v2

    .line 75
    goto :goto_c

    .line 76
    :cond_b
    const/16 v0, 0x11

    .line 77
    .line 78
    if-nez p1, :cond_c

    .line 79
    .line 80
    goto :goto_c

    .line 81
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v0, :cond_d

    .line 86
    .line 87
    goto :goto_b

    .line 88
    :cond_d
    :goto_c
    xor-int/lit8 p1, v1, 0x1

    .line 89
    .line 90
    return p1
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
.end method

.method public static synthetic Z(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->g1(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Z0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingIn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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
.end method

.method public static synthetic a0(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->b1(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a1(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b1(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->C:Z

    return p0
.end method

.method private static final c1(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d1(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e1(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->N:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method private static final f1(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->I:Z

    return p0
.end method

.method private static final g1(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h1(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lxf/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->i:Lxf/e;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lsa/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->h:Lsa/e;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lgd/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->e:Lgd/d;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lod/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->d:Lod/c;

    return-object p0
.end method

.method private final o1()V
    .locals 6

    .line 1
    new-instance v1, Lee/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->B:Landroidx/lifecycle/i0;

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
    new-instance v3, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$p;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V

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

.method private final q1(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;->g:I

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
    iput v1, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;->g:I

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
    iget-object p1, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 41
    .line 42
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lsm/q;

    .line 46
    .line 47
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->j:Lxf/b;

    .line 64
    .line 65
    new-instance v2, Lcom/fairtiq/pass/ui/model/PassHolderUiModel$User;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel$User;-><init>(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lxf/b;->a(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Lcom/fairtiq/common/domain/model/PassHolder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->c:Lod/b;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$q;->g:I

    .line 79
    .line 80
    invoke-interface {p2, v3, p1, v0}, Lod/b;->c(ZLcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    invoke-static {p2}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->q:Landroidx/lifecycle/i0;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->k:Lxf/c;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v0, v4}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/fairtiq/common/domain/model/Pass;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lxf/c;->a(Lcom/fairtiq/common/domain/model/Pass;)Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p2}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->B:Landroidx/lifecycle/i0;

    .line 146
    .line 147
    invoke-static {p2}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 155
    .line 156
    return-object p1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public static final synthetic r0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lrb/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->f:Lrb/a;

    return-object p0
.end method

.method private final r1(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->a:Luc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Luc/a;->classLevel()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$l;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->defaultClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->SECOND:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->y:Landroidx/lifecycle/i0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->y:Landroidx/lifecycle/i0;

    .line 40
    .line 41
    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->FIRST:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->y:Landroidx/lifecycle/i0;

    .line 48
    .line 49
    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->SECOND:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->l:Landroidx/lifecycle/i0;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->a:Luc/a;

    .line 57
    .line 58
    invoke-interface {v0}, Luc/a;->s()Lld/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public static final synthetic s0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->X:Z

    return p0
.end method

.method public static final synthetic t0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lhd/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->b:Lhd/c;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lsd/h;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->g:Lsd/h;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->Y0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->U:Z

    return p0
.end method

.method public static final synthetic x0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->C:Z

    return-void
.end method

.method public static final synthetic y0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->I:Z

    return-void
.end method


# virtual methods
.method public final H0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->A:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final J0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->l:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final M0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->n:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final O0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->p:Lvd/b;

    return-object v0
.end method

.method public final P0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/PassUiModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->q:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Q0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->B:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final R0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->r:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final S0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->w:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final T0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->m:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final U0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->o:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final V0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->x:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final W0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->y:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i1(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 7

    .line 1
    const-string v0, "community"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->a:Luc/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Luc/a;->d(Lcom/fairtiq/common/sdk/domain/model/Community;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->f:Lrb/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrb/a;->j(Lcom/fairtiq/common/sdk/domain/model/Community;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$m;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$m;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->p:Lvd/b;

    sget-object v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k$a;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->p:Lvd/b;

    sget-object v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k$b;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->Z0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->p:Lvd/b;

    .line 16
    .line 17
    sget-object v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k$c;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$k$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final m1(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)Lbq/a2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$n;-><init>(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object p1

    return-object p1
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->o1()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final p1(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->B:Landroidx/lifecycle/i0;

    return-void
.end method

.method public final s1()V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->f:Lrb/a;

    invoke-virtual {v0}, Lrb/a;->i()V

    return-void
.end method
