.class public final Lcom/fairtiq/androidkit/ticket/TicketViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0010H\u0002J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002060/8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u00104R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180/8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u00104R\u001f\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008B\u00104R\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u0002060D8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008L\u0010IR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00102\u001a\u0004\u0008O\u00104R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u00102\u001a\u0004\u0008R\u00104R\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u00102\u001a\u0004\u0008U\u00104R\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u00102\u001a\u0004\u0008X\u00104R\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u00102\u001a\u0004\u0008[\u00104R\u001f\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u00102\u001a\u0004\u0008^\u00104R%\u0010d\u001a\u0010\u0012\u000c\u0012\n a*\u0004\u0018\u00010`0`0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u00102\u001a\u0004\u0008c\u00104R\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020`0e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020k0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u00102\u001a\u0004\u0008m\u00104R\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020o0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u00102\u001a\u0004\u0008q\u00104R&\u0010x\u001a\u0008\u0012\u0004\u0012\u00020s0/8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008t\u00102\u0012\u0004\u0008v\u0010w\u001a\u0004\u0008u\u00104R\u001f\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010y0e8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010g\u001a\u0004\u0008{\u0010iR%\u0010\u007f\u001a\u0010\u0012\u000c\u0012\n a*\u0004\u0018\u00010k0k0e8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010g\u001a\u0004\u0008~\u0010iR\u001e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0087\u0001\u001a\u00020E8FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0086\u0001\u0010w\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/ticket/TicketViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "y0",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;",
        "travelAuthorisation",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
        "traveller",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "tracker",
        "S0",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$StringCode;",
        "ticketData",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;",
        "additionalInfo",
        "P0",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Image;",
        "O0",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;",
        "travelTokenData",
        "M0",
        "D0",
        "C0",
        "mainTravellerDetails",
        "Lcom/fairtiq/androidkit/ticket/model/TravellerUiModel;",
        "A0",
        "",
        "dateOfBirth",
        "H0",
        "J0",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;",
        "travelAuthorisations",
        "E0",
        "Ljava/text/SimpleDateFormat;",
        "e",
        "Ljava/text/SimpleDateFormat;",
        "dobInputDateFormat",
        "f",
        "dobOutputDateFormat",
        "Lcom/fairtiq/androidkit/ticket/h;",
        "g",
        "Lcom/fairtiq/androidkit/ticket/h;",
        "n0",
        "()Lcom/fairtiq/androidkit/ticket/h;",
        "B0",
        "(Lcom/fairtiq/androidkit/ticket/h;)V",
        "ticketFragmentActions",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "h",
        "Landroidx/lifecycle/i0;",
        "getReport",
        "()Landroidx/lifecycle/i0;",
        "report",
        "",
        "i",
        "a0",
        "invertedColor",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;",
        "j",
        "t0",
        "travelAuthorisationLiveData",
        "k",
        "u0",
        "travellerDetailsLiveData",
        "l",
        "i0",
        "stringCode",
        "Lkotlinx/coroutines/flow/w;",
        "",
        "m",
        "Lkotlinx/coroutines/flow/w;",
        "b0",
        "()Lkotlinx/coroutines/flow/w;",
        "journeyElapsedTime",
        "n",
        "r0",
        "ticketTimeThresholdPassed",
        "o",
        "Z",
        "fromStation",
        "p",
        "w0",
        "userName",
        "q",
        "v0",
        "userDateOfBirth",
        "r",
        "Y",
        "fqCode",
        "w",
        "f0",
        "novaDvTicketId",
        "x",
        "g0",
        "shortCode",
        "",
        "kotlin.jvm.PlatformType",
        "y",
        "s0",
        "ticketVisibility",
        "Landroidx/lifecycle/LiveData;",
        "z",
        "Landroidx/lifecycle/LiveData;",
        "X",
        "()Landroidx/lifecycle/LiveData;",
        "fakeTicketVisibility",
        "Lld/f;",
        "A",
        "W",
        "classLevelVisibility",
        "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
        "B",
        "x0",
        "vvvYearlyPassImage",
        "Lfc/d$b;",
        "C",
        "l0",
        "getTicketCodeImageResult$annotations",
        "()V",
        "ticketCodeImageResult",
        "Landroid/graphics/Bitmap;",
        "I",
        "j0",
        "ticketCodeImage",
        "N",
        "k0",
        "ticketCodeImageLoadingVisibility",
        "Lkotlinx/coroutines/flow/f;",
        "P",
        "Lkotlinx/coroutines/flow/f;",
        "timerTickFlow",
        "c0",
        "()J",
        "getJourneyElapsedTimeSinceNow$annotations",
        "journeyElapsedTimeSinceNow",
        "Lfc/d;",
        "qrMaker",
        "Luc/a;",
        "configProvider",
        "Ltc/a;",
        "communitiesRepository",
        "Laf/c;",
        "vvvYearPassImageBuilder",
        "<init>",
        "(Lfc/d;Luc/a;Ltc/a;Laf/c;)V",
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
.field private final A:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lfc/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lfc/d;

.field private final b:Luc/a;

.field private final c:Ltc/a;

.field private final d:Laf/c;

.field private final e:Ljava/text/SimpleDateFormat;

.field private final f:Ljava/text/SimpleDateFormat;

.field public g:Lcom/fairtiq/androidkit/ticket/h;

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/ticket/model/TravellerUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/d;Luc/a;Ltc/a;Laf/c;)V
    .locals 1

    .line 1
    const-string v0, "qrMaker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communitiesRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vvvYearPassImageBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->a:Lfc/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->b:Luc/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->c:Ltc/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->d:Laf/c;

    .line 31
    .line 32
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string p4, "yyyy-MM-dd"

    .line 39
    .line 40
    invoke-direct {p1, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->e:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "dd.MM.yyyy"

    .line 52
    .line 53
    invoke-direct {p1, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->f:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/i0;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->h:Landroidx/lifecycle/i0;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/i0;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->i:Landroidx/lifecycle/i0;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/i0;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->j:Landroidx/lifecycle/i0;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/i0;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->k:Landroidx/lifecycle/i0;

    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/i0;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->l:Landroidx/lifecycle/i0;

    .line 92
    .line 93
    const-wide/16 p3, 0x0

    .line 94
    .line 95
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->m:Lkotlinx/coroutines/flow/w;

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->n:Lkotlinx/coroutines/flow/w;

    .line 112
    .line 113
    new-instance p1, Landroidx/lifecycle/i0;

    .line 114
    .line 115
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->o:Landroidx/lifecycle/i0;

    .line 119
    .line 120
    new-instance p1, Landroidx/lifecycle/i0;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->p:Landroidx/lifecycle/i0;

    .line 126
    .line 127
    new-instance p1, Landroidx/lifecycle/i0;

    .line 128
    .line 129
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->q:Landroidx/lifecycle/i0;

    .line 133
    .line 134
    new-instance p1, Landroidx/lifecycle/i0;

    .line 135
    .line 136
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->r:Landroidx/lifecycle/i0;

    .line 140
    .line 141
    new-instance p1, Landroidx/lifecycle/i0;

    .line 142
    .line 143
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->w:Landroidx/lifecycle/i0;

    .line 147
    .line 148
    new-instance p1, Landroidx/lifecycle/i0;

    .line 149
    .line 150
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->x:Landroidx/lifecycle/i0;

    .line 154
    .line 155
    new-instance p1, Landroidx/lifecycle/i0;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p1, p3}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->y:Landroidx/lifecycle/i0;

    .line 166
    .line 167
    new-instance p3, Lcom/fairtiq/androidkit/ticket/TicketViewModel$e;

    .line 168
    .line 169
    invoke-direct {p3}, Lcom/fairtiq/androidkit/ticket/TicketViewModel$e;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p3}, Landroidx/lifecycle/y0;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p3, "crossinline transform: (\u2026p(this) { transform(it) }"

    .line 177
    .line 178
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 182
    .line 183
    new-instance p1, Landroidx/lifecycle/i0;

    .line 184
    .line 185
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Luc/a;->s()Lld/f;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lld/f;->b()I

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->A:Landroidx/lifecycle/i0;

    .line 196
    .line 197
    new-instance p1, Landroidx/lifecycle/i0;

    .line 198
    .line 199
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->B:Landroidx/lifecycle/i0;

    .line 203
    .line 204
    new-instance p1, Landroidx/lifecycle/i0;

    .line 205
    .line 206
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->C:Landroidx/lifecycle/i0;

    .line 210
    .line 211
    new-instance p2, Lcom/fairtiq/androidkit/ticket/s;

    .line 212
    .line 213
    invoke-direct {p2}, Lcom/fairtiq/androidkit/ticket/s;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2}, Landroidx/lifecycle/y0;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string p3, "map(ticketCodeImageResul\u2026lt.Success)?.bitmap\n    }"

    .line 221
    .line 222
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 226
    .line 227
    new-instance p2, Lcom/fairtiq/androidkit/ticket/t;

    .line 228
    .line 229
    invoke-direct {p2}, Lcom/fairtiq/androidkit/ticket/t;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2}, Landroidx/lifecycle/y0;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "map(ticketCodeImageResul\u2026lity.GONE\n        }\n    }"

    .line 237
    .line 238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 242
    .line 243
    new-instance p1, Lcom/fairtiq/androidkit/ticket/TicketViewModel$f;

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    invoke-direct {p1, p2}, Lcom/fairtiq/androidkit/ticket/TicketViewModel$f;-><init>(Lxm/d;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->s(Lfn/p;)Lkotlinx/coroutines/flow/f;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->P:Lkotlinx/coroutines/flow/f;

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->y0()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private final A0(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)Lcom/fairtiq/androidkit/ticket/model/TravellerUiModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/fairtiq/androidkit/ticket/model/TravellerUiModel;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;->getRequiresAdditionalCheck()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v2, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " !"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;

    .line 16
    .line 17
    invoke-interface {v5}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v5, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 28
    .line 29
    invoke-interface {v5}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lvs/a;->a:Lvs/a$b;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "Unable to get class level for "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Lmn/b;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v7, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->SECOND:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 74
    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;->getFareTypeDisplayName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v2, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;->getFareTypeDisplayName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, Lvs/a;->a:Lvs/a$b;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "Unable to get fare type for "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lmn/b;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v3}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    :goto_1
    invoke-direct {v0, v1, v5, p1}, Lcom/fairtiq/androidkit/ticket/model/TravellerUiModel;-><init>(ZLcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
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

.method private final C0(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;->getDateOfBirth()Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;->getDateOfBirth()Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "DOB not supported for "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lmn/b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " !"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/ISO8601Date;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->H0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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

.method private final D0(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " !"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;->getFirstName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v4, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;->getFirstName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v4, Lvs/a;->a:Lvs/a$b;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "First name not supported for "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lmn/b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v1

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;->getLastName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;->getLastName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Last name not supported for "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lmn/b;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 p1, 0x1

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v0, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    move v0, p1

    .line 141
    :goto_3
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    :cond_6
    move v3, p1

    .line 152
    :cond_7
    if-nez v3, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->p:Landroidx/lifecycle/i0;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x20

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
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

.method private final H0(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->e:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->q:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->f:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Date parse exception"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v1}, Lvs/a$b;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->h:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    new-instance v0, Lfe/r;

    .line 35
    .line 36
    invoke-direct {v0}, Lfe/r;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
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
.end method

.method private final J0(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;->getPasses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of p1, v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;->userImageId()Lcom/fairtiq/sdk/api/domains/ImageId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/ImageId;->value()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->d:Laf/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Laf/c;->a(Ljava/lang/String;)Lcom/fairtiq/common/model/ExternalDrawableUiModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->B:Landroidx/lifecycle/i0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
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
.end method

.method public static synthetic L(Lfc/d$b;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->Q0(Lfc/d$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final M0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;->getBarcodeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;->getData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "aztec_code"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->a:Lfc/d;

    .line 18
    .line 19
    new-instance v0, Lcom/fairtiq/androidkit/ticket/TicketViewModel$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel$b;-><init>(Lcom/fairtiq/androidkit/ticket/TicketViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lfc/d;->b(Ljava/lang/String;Lfn/l;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "qr_code"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->a:Lfc/d;

    .line 38
    .line 39
    new-instance v1, Lcom/fairtiq/androidkit/ticket/TicketViewModel$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel$c;-><init>(Lcom/fairtiq/androidkit/ticket/TicketViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lfc/d;->d(Ljava/lang/String;Lfn/l;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, p2, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$NovaPt;

    .line 48
    .line 49
    const-string v0, "Ticket-ID: "

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->r:Landroidx/lifecycle/i0;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$NovaPt;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$NovaPt;->getFqCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->w:Landroidx/lifecycle/i0;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$NovaPt;->getNovaTicketId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    instance-of p1, p2, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$Nova;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p2, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$Nova;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$Nova;->getFqCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->r:Landroidx/lifecycle/i0;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->w:Landroidx/lifecycle/i0;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$Nova;->getNovaTicketId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "Unsupported barcode type: "

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " !"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x0

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->h:Landroidx/lifecycle/i0;

    .line 162
    .line 163
    new-instance p2, Lbe/g;

    .line 164
    .line 165
    invoke-direct {p2}, Lbe/g;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
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

.method private final O0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Image;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->a:Lfc/d;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Image;->getData()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/fairtiq/androidkit/ticket/TicketViewModel$d;

    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel$d;-><init>(Lcom/fairtiq/androidkit/ticket/TicketViewModel;)V

    invoke-virtual {v0, p1, v1}, Lfc/d;->c(Ljava/lang/String;Lfn/l;)V

    return-void
.end method

.method private final P0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$StringCode;Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->l:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$StringCode;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, p2, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$StringCode;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->x:Landroidx/lifecycle/i0;

    .line 15
    .line 16
    check-cast p2, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$StringCode;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$StringCode;->getShortCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method private static final Q0(Lfc/d$b;)Landroid/graphics/Bitmap;
    .locals 2

    instance-of v0, p0, Lfc/d$b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfc/d$b$c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfc/d$b$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static final R0(Lfc/d$b;)Lld/f;
    .locals 0

    .line 1
    instance-of p0, p0, Lfc/d$b$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lld/f;->c:Lld/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lld/f;->e:Lld/f;

    .line 9
    .line 10
    :goto_0
    return-object p0
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

.method public static synthetic S(Lfc/d$b;)Lld/f;
    .locals 0

    invoke-static {p0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->R0(Lfc/d$b;)Lld/f;

    move-result-object p0

    return-object p0
.end method

.method private final S0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->n0()Lcom/fairtiq/androidkit/ticket/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lcom/fairtiq/androidkit/ticket/h;->t(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;->getMetadata()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->j:Landroidx/lifecycle/i0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->k:Landroidx/lifecycle/i0;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->A0(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)Lcom/fairtiq/androidkit/ticket/model/TravellerUiModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;->getTravelToken()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;->getAdditionalInfo()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Image;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Image;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->O0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Image;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->M0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$StringCode;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$StringCode;

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->P0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$StringCode;Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->D0(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->C0(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->m:Lkotlinx/coroutines/flow/w;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->c0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->o:Landroidx/lifecycle/i0;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p3}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getCheckInStationName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, v0

    .line 93
    :goto_1
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->J0(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    new-instance v5, Lcom/fairtiq/androidkit/ticket/TicketViewModel$g;

    .line 110
    .line 111
    invoke-direct {v5, p0, p3, v0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel$g;-><init>(Lcom/fairtiq/androidkit/ticket/TicketViewModel;Lcom/fairtiq/sdk/api/services/tracking/Tracker;Lxm/d;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/ticket/TicketViewModel;)Ltc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->c:Ltc/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/ticket/TicketViewModel;)Lkotlinx/coroutines/flow/f;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->P:Lkotlinx/coroutines/flow/f;

    return-object p0
.end method

.method private final y0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/ticket/TicketViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/fairtiq/androidkit/ticket/TicketViewModel$a;-><init>(Lcom/fairtiq/androidkit/ticket/TicketViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method


# virtual methods
.method public final B0(Lcom/fairtiq/androidkit/ticket/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->g:Lcom/fairtiq/androidkit/ticket/h;

    return-void
.end method

.method public final E0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;->getTravelAuthorisation()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;->getTravellers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltm/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->S0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->y:Landroidx/lifecycle/i0;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
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

.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->A:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->r:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->o:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->i:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final b0()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->m:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final c0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->j:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/domains/Instant;->durationTo(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->n:Lkotlinx/coroutines/flow/w;

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x2

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-wide v0
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

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->w:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->x:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->l:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->I:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lfc/d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->C:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final n0()Lcom/fairtiq/androidkit/ticket/h;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->g:Lcom/fairtiq/androidkit/ticket/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ticketFragmentActions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->n:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->y:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final t0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->j:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/ticket/model/TravellerUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->k:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->q:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->p:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->B:Landroidx/lifecycle/i0;

    return-object v0
.end method
