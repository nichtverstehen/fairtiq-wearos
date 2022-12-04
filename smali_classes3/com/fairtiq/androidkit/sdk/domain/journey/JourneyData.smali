.class public final Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 r2\u00020\u0001:\u0001sB\u008f\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010 \u001a\u00020\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\"\u001a\u00020\u0012\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0014\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002\u0012\u0010\u0010%\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0013\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u00c2\u0003J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\u00c6\u0003J\u00ab\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u0012\u0008\u0002\u0010%\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\u00c6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020)H\u00d6\u0001J\u0013\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010/\u001a\u00020)H\u00d6\u0001J\u0019\u00104\u001a\u0002032\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020)H\u00d6\u0001R\u0017\u0010\u001a\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010:R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008>\u0010=R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00105\u001a\u0004\u0008?\u00107R\u0017\u0010\u001f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010 \u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010!\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00105\u001a\u0004\u0008F\u00107R\u0017\u0010\"\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010#\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010J\u001a\u0004\u0008K\u0010LR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010M\u001a\u0004\u0008N\u0010OR\u001e\u0010%\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010MR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010M\u001a\u0004\u0008P\u0010OR\u0017\u0010Q\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010U\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010R\u001a\u0004\u0008V\u0010TR#\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0006\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008[\u0010\\R#\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u0012\n\u0004\u0008`\u0010M\u0012\u0004\u0008b\u0010^\u001a\u0004\u0008a\u0010OR#\u0010c\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u0012\n\u0004\u0008c\u0010M\u0012\u0004\u0008e\u0010^\u001a\u0004\u0008d\u0010OR\u001f\u0010f\u001a\u0004\u0018\u00010_8\u0006\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u0012\u0004\u0008j\u0010^\u001a\u0004\u0008h\u0010iR\u001f\u0010k\u001a\u0004\u0018\u00010_8\u0006\u00a2\u0006\u0012\n\u0004\u0008k\u0010g\u0012\u0004\u0008m\u0010^\u001a\u0004\u0008l\u0010iR\u0011\u0010o\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010T\u00a8\u0006t"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyClientOption;",
        "component12",
        "component1",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;",
        "component2",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "component3",
        "component4",
        "component5",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component6",
        "Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
        "component7",
        "component8",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;",
        "component9",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;",
        "component10",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;",
        "component11",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;",
        "component13",
        "id",
        "community",
        "price",
        "rawPrice",
        "currency",
        "checkInDate",
        "ticketSettings",
        "supportPartnerId",
        "checkOut",
        "paymentProfile",
        "legs",
        "clientOptions",
        "travellers",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;",
        "getCommunity",
        "()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "getPrice",
        "()Lcom/fairtiq/sdk/api/domains/Money;",
        "getRawPrice",
        "getCurrency",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCheckInDate",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
        "getTicketSettings",
        "()Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
        "getSupportPartnerId",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;",
        "getCheckOut",
        "()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;",
        "getPaymentProfile",
        "()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;",
        "Ljava/util/List;",
        "getLegs",
        "()Ljava/util/List;",
        "getTravellers",
        "disableHelpCenterFeedback",
        "Z",
        "getDisableHelpCenterFeedback",
        "()Z",
        "shouldShowIntermediateStations",
        "getShouldShowIntermediateStations",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;",
        "publicTransportLegs",
        "[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;",
        "getPublicTransportLegs",
        "()[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;",
        "getPublicTransportLegs$annotations",
        "()V",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
        "allStations",
        "getAllStations",
        "getAllStations$annotations",
        "legStartEndStations",
        "getLegStartEndStations",
        "getLegStartEndStations$annotations",
        "startStation",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
        "getStartStation",
        "()Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
        "getStartStation$annotations",
        "endStation",
        "getEndStation",
        "getEndStation$annotations",
        "getEndsWithNonPTLeg",
        "endsWithNonPTLeg",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Companion",
        "a",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;

.field private static final DISABLE_REPORTING_JOURNEY_ISSUES_THROUGH_HELP_CENTER:Ljava/lang/String; = "disableReportingJourneyIssuesThroughHelpCenter"

.field private static final SHOW_INTERMEDIATE_JOURNEY_STOPS:Ljava/lang/String; = "showIntermediateJourneyStops"


# instance fields
.field private final allStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;"
        }
    .end annotation
.end field

.field private final checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

.field private final clientOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

.field private final currency:Ljava/lang/String;

.field private final disableHelpCenterFeedback:Z

.field private final endStation:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

.field private final id:Ljava/lang/String;

.field private final legStartEndStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;"
        }
    .end annotation
.end field

.field private final legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

.field private final price:Lcom/fairtiq/sdk/api/domains/Money;

.field private final publicTransportLegs:[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

.field private final rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

.field private final shouldShowIntermediateStations:Z

.field private final startStation:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

.field private final supportPartnerId:Ljava/lang/String;

.field private final ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

.field private final travellers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$b;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$b;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketSettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOut"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legs"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptions"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travellers"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->price:Lcom/fairtiq/sdk/api/domains/Money;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->currency:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 8
    iput-object p7, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    .line 9
    iput-object p8, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->supportPartnerId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    .line 11
    iput-object p10, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    .line 12
    iput-object p11, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->clientOptions:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->travellers:Ljava/util/List;

    const-string p1, "disableReportingJourneyIssuesThroughHelpCenter"

    .line 15
    invoke-interface {p12, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->disableHelpCenterFeedback:Z

    const-string p1, "showIntermediateJourneyStops"

    .line 16
    invoke-interface {p12, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->shouldShowIntermediateStations:Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    if-eqz p4, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    new-array p3, p2, [Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    .line 19
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    .line 20
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->publicTransportLegs:[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length p4, p1

    move p5, p2

    :goto_1
    if-ge p5, p4, :cond_2

    aget-object p6, p1, p5

    .line 23
    invoke-virtual {p6}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->getStations()Ljava/util/List;

    move-result-object p6

    .line 24
    invoke-static {p3, p6}, Ltm/t;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 25
    :cond_2
    iput-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->allStations:Ljava/util/List;

    .line 26
    iget-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->publicTransportLegs:[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length p4, p1

    move p5, p2

    :goto_2
    if-ge p5, p4, :cond_6

    aget-object p6, p1, p5

    .line 29
    invoke-virtual {p6}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->getStations()Ljava/util/List;

    move-result-object p6

    .line 30
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_5

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    move-object p9, p8

    check-cast p9, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    .line 32
    invoke-virtual {p9}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->getType()Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    move-result-object p9

    sget-object p10, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->INTERMEDIATE:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    if-eq p9, p10, :cond_4

    const/4 p9, 0x1

    goto :goto_4

    :cond_4
    move p9, p2

    :goto_4
    if-eqz p9, :cond_3

    .line 33
    invoke-interface {p7, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_5
    invoke-static {p3, p7}, Ltm/t;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 35
    :cond_6
    iput-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legStartEndStations:Ljava/util/List;

    .line 36
    iget-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->publicTransportLegs:[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    invoke-static {p1}, Ltm/l;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->getStations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    goto :goto_5

    :cond_7
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->startStation:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    .line 37
    iget-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->publicTransportLegs:[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    invoke-static {p1}, Ltm/l;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->getStations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ltm/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    :cond_8
    iput-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->endStation:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    return-void
.end method

.method private final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->clientOptions:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->price:Lcom/fairtiq/sdk/api/domains/Money;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->supportPartnerId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->clientOptions:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->travellers:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->copy(Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAllStations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEndStation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLegStartEndStations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicTransportLegs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStartStation$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->travellers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->price:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component7()Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->supportPartnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;",
            ">;)",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketSettings"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOut"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legs"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptions"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travellers"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;-><init>(Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->price:Lcom/fairtiq/sdk/api/domains/Money;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->price:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->supportPartnerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->supportPartnerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->clientOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->clientOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->travellers:Ljava/util/List;

    iget-object p1, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->travellers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAllStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->allStations:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckInDate()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getCheckOut()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    return-object v0
.end method

.method public final getCommunity()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableHelpCenterFeedback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->disableHelpCenterFeedback:Z

    return v0
.end method

.method public final getEndStation()Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->endStation:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    return-object v0
.end method

.method public final getEndsWithNonPTLeg()Z
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    invoke-static {v0}, Ltm/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;->getType()Lja/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lja/a;->b:Lja/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegStartEndStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legStartEndStations:Ljava/util/List;

    return-object v0
.end method

.method public final getLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentProfile()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    return-object v0
.end method

.method public final getPrice()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->price:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final getPublicTransportLegs()[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->publicTransportLegs:[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    return-object v0
.end method

.method public final getRawPrice()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final getShouldShowIntermediateStations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->shouldShowIntermediateStations:Z

    return v0
.end method

.method public final getStartStation()Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->startStation:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    return-object v0
.end method

.method public final getSupportPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->supportPartnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketSettings()Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    return-object v0
.end method

.method public final getTravellers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->travellers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->price:Lcom/fairtiq/sdk/api/domains/Money;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->currency:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->supportPartnerId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->clientOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->travellers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JourneyData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->price:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportPartnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->supportPartnerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->clientOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travellers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->travellers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->community:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;->writeToParcel(Landroid/os/Parcel;I)V

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->price:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->b(Lcom/fairtiq/sdk/api/domains/Money;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->b(Lcom/fairtiq/sdk/api/domains/Money;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkInDate:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->ticketSettings:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->supportPartnerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->checkOut:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->paymentProfile:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->legs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->clientOptions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->travellers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;

    invoke-virtual {v1, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
