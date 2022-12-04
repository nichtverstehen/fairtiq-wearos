.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;,
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Zone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002deB\u00db\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u00a2\u0006\u0002\u0010$J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010L\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0013H\u00c2\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cH\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cH\u00c6\u0003J\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020!0\u000cH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020#0\u000cH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0008H\u00c6\u0003J\t\u0010X\u001a\u00020\nH\u00c6\u0003J\u000f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u00c6\u0003J\t\u0010[\u001a\u00020\u0010H\u00c6\u0003J\u0087\u0002\u0010\\\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000c2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000cH\u00c6\u0001J\u0013\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u00d6\u0003J\t\u0010a\u001a\u00020bH\u00d6\u0001J\t\u0010c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\u000f\u001a\u00020\u00108\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010*R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010*R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00109R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00102R\u0016\u0010\u0015\u001a\u00020\u00168\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00102R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00102R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010*\u00a8\u0006f"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "id",
        "",
        "userId",
        "trackerId",
        "supportPartnerId",
        "checkin",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;",
        "checkout",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;",
        "legs",
        "",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
        "clientOptions",
        "community",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;",
        "currency",
        "price",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "rawPrice",
        "ticketOptions",
        "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "userFeedback",
        "Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;",
        "finalPrice",
        "paymentProfile",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;",
        "passes",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
        "tickets",
        "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
        "zones",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Zone;",
        "companionsRest",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;Ljava/util/List;Ljava/util/List;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCheckin",
        "()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;",
        "getCheckout",
        "()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;",
        "getClientOptions",
        "()Ljava/util/List;",
        "getCommunity",
        "()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;",
        "companions",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
        "getCompanions",
        "getCompanionsRest",
        "getCurrency",
        "()Ljava/lang/String;",
        "getId",
        "getLegs",
        "getPasses",
        "getPaymentProfile",
        "()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;",
        "getPrice",
        "()Lcom/fairtiq/sdk/api/domains/Money;",
        "priceInfo",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;",
        "getPriceInfo",
        "()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;",
        "getRawPrice",
        "getSupportPartnerId",
        "getTicketOptions",
        "()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "getTickets",
        "getTrackerId",
        "getUserFeedback",
        "()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;",
        "getUserId",
        "getZones",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Pass",
        "Zone",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkin:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final checkout:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final clientOptions:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final community:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final companionsRest:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "companions"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final finalPrice:Lcom/fairtiq/sdk/api/domains/Money;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final legs:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
            ">;"
        }
    .end annotation
.end field

.field private final passes:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentProfile:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final price:Lcom/fairtiq/sdk/api/domains/Money;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final rawPrice:Lcom/fairtiq/sdk/api/domains/Money;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final supportPartnerId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final ticketOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final tickets:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final userFeedback:Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final zones:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Zone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;Ljava/util/List;Ljava/util/List;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
            "Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Zone;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p13

    .line 14
    .line 15
    move-object/from16 v8, p17

    .line 16
    .line 17
    move-object/from16 v9, p18

    .line 18
    .line 19
    move-object/from16 v10, p19

    .line 20
    .line 21
    move-object/from16 v11, p20

    .line 22
    .line 23
    const-string v12, "id"

    .line 24
    .line 25
    invoke-static {p1, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v12, "checkin"

    .line 29
    .line 30
    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v12, "checkout"

    .line 34
    .line 35
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v12, "legs"

    .line 39
    .line 40
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v12, "clientOptions"

    .line 44
    .line 45
    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v12, "community"

    .line 49
    .line 50
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v12, "ticketOptions"

    .line 54
    .line 55
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v12, "passes"

    .line 59
    .line 60
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v12, "tickets"

    .line 64
    .line 65
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v12, "zones"

    .line 69
    .line 70
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v12, "companionsRest"

    .line 74
    .line 75
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->id:Ljava/lang/String;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->userId:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->trackerId:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v1, p4

    .line 91
    .line 92
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->supportPartnerId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->checkin:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;

    .line 95
    .line 96
    iput-object v3, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->checkout:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;

    .line 97
    .line 98
    iput-object v4, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->legs:Ljava/util/List;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->clientOptions:Ljava/util/List;

    .line 101
    .line 102
    iput-object v6, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->community:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;

    .line 103
    .line 104
    move-object/from16 v1, p10

    .line 105
    .line 106
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->currency:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v1, p11

    .line 109
    .line 110
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->price:Lcom/fairtiq/sdk/api/domains/Money;

    .line 111
    .line 112
    move-object/from16 v1, p12

    .line 113
    .line 114
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    .line 115
    .line 116
    iput-object v7, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->ticketOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    .line 117
    .line 118
    move-object/from16 v1, p14

    .line 119
    .line 120
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->userFeedback:Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    .line 121
    .line 122
    move-object/from16 v1, p15

    .line 123
    .line 124
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    .line 125
    .line 126
    move-object/from16 v1, p16

    .line 127
    .line 128
    iput-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->paymentProfile:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    .line 129
    .line 130
    iput-object v8, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->passes:Ljava/util/List;

    .line 131
    .line 132
    iput-object v9, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->tickets:Ljava/util/List;

    .line 133
    .line 134
    iput-object v10, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->zones:Ljava/util/List;

    .line 135
    .line 136
    iput-object v11, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->companionsRest:Ljava/util/List;

    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic access$getFinalPrice$p(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;)Lcom/fairtiq/sdk/api/domains/Money;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object p0
.end method

.method private final component15()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;Ljava/util/List;Ljava/util/List;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTrackerId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getSupportPartnerId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckin()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckout()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getLegs()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getClientOptions()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCommunity()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->price:Lcom/fairtiq/sdk/api/domains/Money;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTicketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPaymentProfile()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPasses()Ljava/util/List;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    move-object/from16 p15, v15

    if-eqz v18, :cond_11

    iget-object v15, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->tickets:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, v1, v18

    if-eqz v18, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getZones()Ljava/util/List;

    move-result-object v18

    goto :goto_12

    :cond_12
    move-object/from16 v18, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v1, v1, v19

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->companionsRest:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

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

    move-object/from16 p13, v14

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v15

    move-object/from16 p19, v18

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;Ljava/util/List;Ljava/util/List;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->price:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final component12()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final component13()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTicketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPaymentProfile()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPasses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->tickets:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Zone;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getZones()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->companionsRest:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTrackerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getSupportPartnerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckin()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckout()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getLegs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getClientOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCommunity()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;Ljava/util/List;Ljava/util/List;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
            "Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Zone;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;",
            ">;)",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;"
        }
    .end annotation

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "id"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkin"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkout"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legs"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptions"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketOptions"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passes"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickets"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zones"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionsRest"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;Ljava/util/List;Ljava/util/List;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTrackerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTrackerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getSupportPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getSupportPartnerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckin()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckin()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckout()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckout()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getLegs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getLegs()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getClientOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getClientOptions()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCommunity()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCommunity()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->price:Lcom/fairtiq/sdk/api/domains/Money;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->price:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTicketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTicketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPaymentProfile()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPaymentProfile()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPasses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPasses()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->tickets:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->tickets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getZones()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getZones()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->companionsRest:Ljava/util/List;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->companionsRest:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public bridge synthetic getCheckin()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckin()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;

    move-result-object v0

    return-object v0
.end method

.method public getCheckin()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->checkin:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;

    return-object v0
.end method

.method public bridge synthetic getCheckout()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckout()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;

    move-result-object v0

    return-object v0
.end method

.method public getCheckout()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->checkout:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;

    return-object v0
.end method

.method public getClientOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->clientOptions:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getCommunity()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3Community;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCommunity()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;

    move-result-object v0

    return-object v0
.end method

.method public getCommunity()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->community:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;

    return-object v0
.end method

.method public getCompanions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->companionsRest:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->toDomain()Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
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
.end method

.method public final getCompanionsRest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->companionsRest:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->legs:Ljava/util/List;

    return-object v0
.end method

.method public getPasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->passes:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getPaymentProfile()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPaymentProfile()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentProfile()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->paymentProfile:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    return-object v0
.end method

.method public final getPrice()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->price:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public getPriceInfo()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;

    invoke-direct {v0, p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;-><init>(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;)V

    return-object v0
.end method

.method public final getRawPrice()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public getSupportPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->supportPartnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->ticketOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    return-object v0
.end method

.method public final getTickets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->tickets:Ljava/util/List;

    return-object v0
.end method

.method public getTrackerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->trackerId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    move-result-object v0

    return-object v0
.end method

.method public getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->userFeedback:Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getZones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Zone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->zones:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTrackerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTrackerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getSupportPartnerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getSupportPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckin()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckout()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getLegs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getClientOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCommunity()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->currency:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->price:Lcom/fairtiq/sdk/api/domains/Money;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTicketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPaymentProfile()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPaymentProfile()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPasses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->tickets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getZones()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->companionsRest:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JourneyV3Rest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTrackerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportPartnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getSupportPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckin()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckinRest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCheckout()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyCheckoutRest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getLegs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getClientOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCommunity()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3CommunityRest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->price:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTicketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedbackRest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPaymentProfile()Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPasses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tickets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->tickets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getZones()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionsRest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->companionsRest:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
