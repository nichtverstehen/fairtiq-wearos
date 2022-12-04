.class public final Lcom/fairtiq/androidkit/travel/TravelViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/travel/TravelViewModel$b;,
        Lcom/fairtiq/androidkit/travel/TravelViewModel$c;,
        Lcom/fairtiq/androidkit/travel/TravelViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00ab\u00012\u00020\u0001:\u0004\u00ac\u0001\u00ad\u0001B\u00a9\u0001\u0008\u0007\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u0012\u0006\u0010B\u001a\u00020?\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0010\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%J\u0014\u0010+\u001a\u00020\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u0014\u0010.\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0(J\u000e\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020,J\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004J\u000e\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203J\u0006\u00106\u001a\u00020\u0004J\u001a\u0010:\u001a\u00020\u00042\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001607J\u0010\u0010=\u001a\u00020\u00042\u0008\u0010<\u001a\u0004\u0018\u00010;J\u0006\u0010>\u001a\u00020\u001aR\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001f\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010HR\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR.\u0010[\u001a\u0004\u0018\u00010\u000b2\u0008\u0010T\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR(\u0010c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020^\u0018\u00010]0\\8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR%\u0010f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010(0\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010`\u001a\u0004\u0008e\u0010bR\u001f\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0g8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR#\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0(0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010F\u001a\u0004\u0008n\u0010HR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020,0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010F\u001a\u0004\u0008q\u0010HR\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020,0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010F\u001a\u0004\u0008w\u0010HR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00160g8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010i\u001a\u0004\u0008z\u0010kR/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010T\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u0007\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R#\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0081\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R#\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0081\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0085\u0001R$\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0081\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u0085\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/TravelViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "sdkState",
        "Lsm/z;",
        "e1",
        "Lub/a;",
        "checkInRequirementsStatus",
        "E0",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
        "reason",
        "Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;",
        "f0",
        "g1",
        "U0",
        "(Lxm/d;)Ljava/lang/Object;",
        "g0",
        "b1",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "station",
        "a1",
        "P0",
        "",
        "isConnected",
        "R0",
        "i0",
        "Lbq/a2;",
        "Y0",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "userDetails",
        "f1",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;",
        "checkInParameters",
        "V0",
        "Landroid/os/Bundle;",
        "arguments",
        "B0",
        "Lnc/d;",
        "event",
        "D0",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
        "warnings",
        "T0",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "communities",
        "H0",
        "community",
        "J0",
        "M0",
        "W0",
        "Lcom/fairtiq/androidkit/payment/method/create/d;",
        "paymentCreationResult",
        "O0",
        "d1",
        "",
        "",
        "permissions",
        "Q0",
        "Landroidx/activity/result/a;",
        "result",
        "S0",
        "X0",
        "Lcom/fairtiq/androidkit/travel/e;",
        "j",
        "Lcom/fairtiq/androidkit/travel/e;",
        "pendingClosedTrackerIdRepository",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "o",
        "Landroidx/lifecycle/i0;",
        "s0",
        "()Landroidx/lifecycle/i0;",
        "report",
        "Lld/f;",
        "p",
        "k0",
        "checkInControlsVisibility",
        "Lkotlinx/coroutines/flow/w;",
        "r",
        "Lkotlinx/coroutines/flow/w;",
        "u0",
        "()Lkotlinx/coroutines/flow/w;",
        "sdkStateFlow",
        "value",
        "w",
        "Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;",
        "getStickyNotReadyState",
        "()Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;",
        "c1",
        "(Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;)V",
        "stickyNotReadyState",
        "Lkotlinx/coroutines/flow/k0;",
        "Lsm/q;",
        "Lcom/google/android/gms/common/api/ResolvableApiException;",
        "x",
        "Lkotlinx/coroutines/flow/k0;",
        "t0",
        "()Lkotlinx/coroutines/flow/k0;",
        "resolvableApiExceptions",
        "y",
        "n0",
        "latestSdkWarnings",
        "Landroidx/lifecycle/LiveData;",
        "z",
        "Landroidx/lifecycle/LiveData;",
        "A0",
        "()Landroidx/lifecycle/LiveData;",
        "userDetailsLiveData",
        "A",
        "j0",
        "allCommunitiesLiveData",
        "B",
        "v0",
        "selectedCommunity",
        "C",
        "Ljava/util/List;",
        "allCommunities",
        "N",
        "y0",
        "updateStateContainer",
        "Y",
        "C0",
        "isNetworkConnected",
        "Lub/a;",
        "l0",
        "()Lub/a;",
        "Z0",
        "(Lub/a;)V",
        "Lvd/b;",
        "showExpiredExperimentState",
        "Lvd/b;",
        "w0",
        "()Lvd/b;",
        "showRootedDeviceState",
        "x0",
        "Lcom/fairtiq/androidkit/travel/TravelViewModel$c;",
        "navigation",
        "r0",
        "Lhd/c;",
        "userDetailsRepository",
        "Ltc/a;",
        "communitiesRepository",
        "Luc/a;",
        "configProvider",
        "Lec/f;",
        "userValidityUseCase",
        "Lec/c;",
        "getPaymentProfileCheckInStatus",
        "Lec/e;",
        "getSelectedStation",
        "Lec/b;",
        "getCheckInControlsVisibility",
        "Lwb/b;",
        "checkInUseCase",
        "Lyc/c;",
        "infoRepository",
        "Lmc/a;",
        "analyticsEventTracker",
        "Lfc/e;",
        "rootChecker",
        "Lx9/a;",
        "getPaymentMethodCreationReport",
        "Lzc/c;",
        "ftqLabExperimentRepository",
        "Lo9/b;",
        "networkStatePort",
        "Lqe/h;",
        "sdkTrackingRepository",
        "<init>",
        "(Lhd/c;Ltc/a;Luc/a;Lec/f;Lec/c;Lec/e;Lec/b;Lwb/b;Lyc/c;Lmc/a;Lcom/fairtiq/androidkit/travel/e;Lfc/e;Lx9/a;Lzc/c;Lo9/b;Lqe/h;)V",
        "Z",
        "b",
        "c",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Z:Lcom/fairtiq/androidkit/travel/TravelViewModel$b;

.field private static k1:Z


# instance fields
.field private final A:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lub/a;

.field private final N:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/travel/TravelViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lhd/c;

.field private final b:Luc/a;

.field private final c:Lec/f;

.field private final d:Lec/c;

.field private final e:Lec/e;

.field private final f:Lec/b;

.field private final g:Lwb/b;

.field private final h:Lyc/c;

.field private final i:Lmc/a;

.field private final j:Lcom/fairtiq/androidkit/travel/e;

.field private final k:Lfc/e;

.field private final l:Lx9/a;

.field private final m:Lzc/c;

.field private final n:Lqe/h;

.field private final o:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lee/a;

.field private final r:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;

.field private final x:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lsm/q<",
            "Lcom/google/android/gms/common/api/ResolvableApiException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;>;"
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/travel/TravelViewModel$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->Z:Lcom/fairtiq/androidkit/travel/TravelViewModel$b;

    return-void
.end method

.method public constructor <init>(Lhd/c;Ltc/a;Luc/a;Lec/f;Lec/c;Lec/e;Lec/b;Lwb/b;Lyc/c;Lmc/a;Lcom/fairtiq/androidkit/travel/e;Lfc/e;Lx9/a;Lzc/c;Lo9/b;Lqe/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    const-string v0, "userDetailsRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userValidityUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPaymentProfileCheckInStatus"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedStation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCheckInControlsVisibility"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventTracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingClosedTrackerIdRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPaymentMethodCreationReport"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftqLabExperimentRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatePort"

    move-object/from16 v2, p15

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTrackingRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/z0;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->a:Lhd/c;

    .line 3
    iput-object v3, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b:Luc/a;

    .line 4
    iput-object v4, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->c:Lec/f;

    .line 5
    iput-object v5, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->d:Lec/c;

    .line 6
    iput-object v6, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->e:Lec/e;

    .line 7
    iput-object v7, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->f:Lec/b;

    .line 8
    iput-object v8, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->g:Lwb/b;

    .line 9
    iput-object v9, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->h:Lyc/c;

    .line 10
    iput-object v10, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->i:Lmc/a;

    .line 11
    iput-object v11, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->j:Lcom/fairtiq/androidkit/travel/e;

    .line 12
    iput-object v12, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->k:Lfc/e;

    .line 13
    iput-object v13, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->l:Lx9/a;

    .line 14
    iput-object v14, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->m:Lzc/c;

    .line 15
    iput-object v15, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->n:Lqe/h;

    .line 16
    new-instance v3, Landroidx/lifecycle/i0;

    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v3, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->o:Landroidx/lifecycle/i0;

    .line 17
    new-instance v4, Landroidx/lifecycle/i0;

    invoke-direct {v4}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v4, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->p:Landroidx/lifecycle/i0;

    .line 18
    new-instance v4, Lee/a;

    invoke-direct {v4, v3}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v4, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->q:Lee/a;

    .line 19
    new-instance v3, Lcom/fairtiq/common/sdk/domain/model/SdkStateSync;

    invoke-direct {v3}, Lcom/fairtiq/common/sdk/domain/model/SdkStateSync;-><init>()V

    invoke-static {v3}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v3

    iput-object v3, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->r:Lkotlinx/coroutines/flow/w;

    .line 20
    invoke-interface/range {p16 .. p16}, Lqe/h;->a()Lkotlinx/coroutines/flow/f;

    move-result-object v3

    .line 21
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v5

    .line 22
    sget-object v6, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/g0$a;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 p3, v6

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move/from16 p8, v11

    move-object/from16 p9, v12

    invoke-static/range {p3 .. p9}, Lkotlinx/coroutines/flow/g0$a;->b(Lkotlinx/coroutines/flow/g0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g0;

    move-result-object v7

    const/4 v8, 0x0

    .line 23
    invoke-static {v3, v5, v7, v8}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lbq/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    move-result-object v3

    iput-object v3, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->x:Lkotlinx/coroutines/flow/k0;

    .line 24
    invoke-interface/range {p16 .. p16}, Lqe/h;->g()Lkotlinx/coroutines/flow/f;

    move-result-object v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v5

    const-wide/16 v11, 0x0

    const/4 v7, 0x3

    const/4 v13, 0x0

    move-wide/from16 p4, v9

    move-wide/from16 p6, v11

    move/from16 p8, v7

    move-object/from16 p9, v13

    .line 26
    invoke-static/range {p3 .. p9}, Lkotlinx/coroutines/flow/g0$a;->b(Lkotlinx/coroutines/flow/g0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g0;

    move-result-object v6

    .line 27
    invoke-static {v3, v5, v6, v8}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lbq/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    move-result-object v3

    iput-object v3, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->y:Lkotlinx/coroutines/flow/k0;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lhd/c;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->A:Landroidx/lifecycle/i0;

    .line 30
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->B:Landroidx/lifecycle/i0;

    .line 31
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->C:Ljava/util/List;

    .line 32
    new-instance v1, Landroidx/lifecycle/i0;

    new-instance v3, Lcom/fairtiq/common/sdk/domain/model/SdkStateSync;

    invoke-direct {v3}, Lcom/fairtiq/common/sdk/domain/model/SdkStateSync;-><init>()V

    invoke-direct {v1, v3}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->N:Landroidx/lifecycle/i0;

    .line 33
    new-instance v1, Lvd/b;

    invoke-direct {v1}, Lvd/b;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->P:Lvd/b;

    .line 34
    new-instance v1, Lvd/b;

    invoke-direct {v1}, Lvd/b;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->U:Lvd/b;

    .line 35
    new-instance v1, Lvd/b;

    invoke-direct {v1}, Lvd/b;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->X:Lvd/b;

    .line 36
    invoke-interface/range {p15 .. p15}, Lo9/b;->a()Landroidx/lifecycle/i0;

    move-result-object v1

    iput-object v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->Y:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v1

    new-instance v2, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3, v8}, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Ltc/a;Lxm/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final E0(Lub/a;)V
    .locals 5

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "checkInRequirementsStatus: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lcom/fairtiq/androidkit/travel/TravelViewModel$d;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    new-instance p1, Lsm/n;

    .line 51
    .line 52
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_1
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->USER_INSOLVENT:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->MISSING_USER_DATA:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 60
    .line 61
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "sdkState: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->r:Lkotlinx/coroutines/flow/w;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/fairtiq/common/sdk/domain/model/SdkState;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " reason: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v2, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->r:Lkotlinx/coroutines/flow/w;

    .line 108
    .line 109
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 114
    .line 115
    invoke-direct {p0, v0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->f0(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->c1(Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->r:Lkotlinx/coroutines/flow/w;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->N:Landroidx/lifecycle/i0;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->c1(Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->i0()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/travel/TravelViewModel;)Luc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b:Luc/a;

    return-object p0
.end method

.method private final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b:Luc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Luc/a;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->P:Lvd/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvd/b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->p:Landroidx/lifecycle/i0;

    .line 15
    .line 16
    sget-object v1, Lld/f;->e:Lld/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->o:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    new-instance v1, Lfe/h;

    .line 24
    .line 25
    new-instance v2, Lcom/fairtiq/androidkit/travel/TravelViewModel$f;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel$f;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lfe/h;-><init>(Lce/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/travel/TravelViewModel;)Lzc/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->m:Lzc/c;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/travel/TravelViewModel;)Lec/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->e:Lec/e;

    return-object p0
.end method

.method private final U0(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lub/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->g:I

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
    iput v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->g:I

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
    iget-object v0, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->d:Lec/c;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->r:Lkotlinx/coroutines/flow/w;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->g:I

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lec/c;->h(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    :try_start_2
    check-cast p1, Lub/a;

    .line 82
    .line 83
    sget-object v1, Lvs/a;->a:Lvs/a$b;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Current payment status: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lee/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object v0, p0

    .line 111
    :goto_2
    iget-object v0, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->o:Landroidx/lifecycle/i0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lee/b;->a()Lbe/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :goto_3
    return-object p1
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

.method public static final synthetic V(Lcom/fairtiq/androidkit/travel/TravelViewModel;)Lyc/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->h:Lyc/c;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/travel/TravelViewModel;)Lqe/h;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->n:Lqe/h;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/travel/TravelViewModel;)Lhd/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->a:Lhd/c;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/fairtiq/androidkit/travel/TravelViewModel;)Lec/f;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->c:Lec/f;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->U0(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Z0(Lub/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->I:Lub/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->E0(Lub/a;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public static final synthetic a0(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lub/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->Z0(Lub/a;)V

    return-void
.end method

.method private final a1(Lcom/fairtiq/common/sdk/domain/model/Station;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Station;->getCommunities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b:Luc/a;

    .line 6
    .line 7
    invoke-interface {v1}, Luc/a;->getCommunityId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ltm/t;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Station;->getCommunities()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->C:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_1
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->B:Landroidx/lifecycle/i0;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->C:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b:Luc/a;

    .line 92
    .line 93
    invoke-interface {v3}, Luc/a;->getCommunityId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_4
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->B:Landroidx/lifecycle/i0;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->B:Landroidx/lifecycle/i0;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void
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

.method public static final synthetic b0(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lcom/fairtiq/common/sdk/domain/model/Station;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->a1(Lcom/fairtiq/common/sdk/domain/model/Station;)V

    return-void
.end method

.method private final b1(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->q:Lee/a;

    new-instance v3, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public static final synthetic c0(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->e1(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    return-void
.end method

.method private final e1(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Update SDK state: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b:Luc/a;

    .line 27
    .line 28
    invoke-interface {v0}, Luc/a;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->P0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->k:Lfc/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfc/e;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->U:Lvd/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvd/b;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->j:Lcom/fairtiq/androidkit/travel/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/e;->b()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->N:Landroidx/lifecycle/i0;

    .line 61
    .line 62
    new-instance v1, Lcom/fairtiq/common/sdk/domain/model/SdkStateClosed;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/fairtiq/common/sdk/domain/model/SdkStateClosed;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->p:Landroidx/lifecycle/i0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->f:Lec/b;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lec/b;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Lld/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b1(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->w:Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->r:Lkotlinx/coroutines/flow/w;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->I:Lub/a;

    .line 100
    .line 101
    sget-object v1, Lub/a;->f:Lub/a;

    .line 102
    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->g1()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->N:Landroidx/lifecycle/i0;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->o:Landroidx/lifecycle/i0;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
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

.method private final f0(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;->c()Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    new-instance p2, Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;-><init>(Ljava/util/EnumSet;)V

    .line 32
    .line 33
    .line 34
    return-object p2
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
.end method

.method private final g0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->q:Lee/a;

    new-instance v3, Lcom/fairtiq/androidkit/travel/TravelViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$e;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final g1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/travel/TravelViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/fairtiq/androidkit/travel/TravelViewModel$l;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "notificationAction"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v1, "com.fairtiq.androidkit.FILTER_CHECKOUT"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "fromCheckoutWarning"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->X:Lvd/b;

    .line 29
    .line 30
    new-instance v1, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$b;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$b;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "com.fairtiq.androidkit.FILTER_SHOW_TICKET"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->X:Lvd/b;

    .line 48
    .line 49
    sget-object v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$g;->a:Lcom/fairtiq/androidkit/travel/TravelViewModel$c$g;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Unknown notification action: "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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

.method public final C0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->Y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D0(Lnc/d;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->i:Lmc/a;

    invoke-virtual {v0, p1}, Lmc/a;->b(Lnc/d;)V

    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "communities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onCommunitiesLoaded size: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->C:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->r:Lkotlinx/coroutines/flow/w;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b1(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final J0(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 1

    .line 1
    const-string v0, "community"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b:Luc/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Luc/a;->d(Lcom/fairtiq/common/sdk/domain/model/Community;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->g1()V

    .line 12
    .line 13
    .line 14
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

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->B:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0, v1}, Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;-><init>(Ljava/lang/String;Lka/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->X:Lvd/b;

    .line 22
    .line 23
    new-instance v1, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;-><init>(Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->X:Lvd/b;

    .line 36
    .line 37
    sget-object v1, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$f;->a:Lcom/fairtiq/androidkit/travel/TravelViewModel$c$f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final O0(Lcom/fairtiq/androidkit/payment/method/create/d;)V
    .locals 2

    .line 1
    const-string v0, "paymentCreationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->g1()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$d;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->o:Landroidx/lifecycle/i0;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->l:Lx9/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx9/a;->b()Lbe/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Q0(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Precise location access granted."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 48
    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "Only approximate location access granted."

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "No location access granted."

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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

.method public final R0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->i0()V

    :cond_0
    return-void
.end method

.method public final S0(Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->i0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "warnings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$OldClient;->INSTANCE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$OldClient;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-boolean p1, Lcom/fairtiq/androidkit/travel/TravelViewModel;->k1:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->g0()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lcom/fairtiq/androidkit/travel/TravelViewModel;->k1:Z

    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final V0(Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;)V
    .locals 1

    const-string v0, "checkInParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->g:Lwb/b;

    invoke-virtual {v0, p1}, Lwb/b;->a(Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;)V

    return-void
.end method

.method public final W0()V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->g1()V

    return-void
.end method

.method public final X0()Lbq/a2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->q:Lee/a;

    new-instance v3, Lcom/fairtiq/androidkit/travel/TravelViewModel$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$h;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object v0

    return-object v0
.end method

.method public final Y0()Lbq/a2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->q:Lee/a;

    new-instance v3, Lcom/fairtiq/androidkit/travel/TravelViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$i;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;->c()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->USER_INSOLVENT:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->EXPIRED_CLIENT:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->w:Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;

    .line 32
    .line 33
    :cond_3
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

.method public final d1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->X:Lvd/b;

    .line 2
    .line 3
    new-instance v1, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$c;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v6, Lcom/fairtiq/androidkit/travel/TravelViewModel$k;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, p0, v0}, Lcom/fairtiq/androidkit/travel/TravelViewModel$k;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

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
.end method

.method public final f1(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->g1()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->n:Lqe/h;

    invoke-interface {v0}, Lqe/h;->b()V

    return-void
.end method

.method public final j0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->A:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->p:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final l0()Lub/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->I:Lub/a;

    return-object v0
.end method

.method public final n0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->y:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final r0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/travel/TravelViewModel$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->X:Lvd/b;

    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->o:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final t0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lsm/q<",
            "Lcom/google/android/gms/common/api/ResolvableApiException;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->x:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final u0()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->r:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->B:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final w0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->P:Lvd/b;

    return-object v0
.end method

.method public final x0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->U:Lvd/b;

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel;->N:Landroidx/lifecycle/i0;

    return-object v0
.end method
