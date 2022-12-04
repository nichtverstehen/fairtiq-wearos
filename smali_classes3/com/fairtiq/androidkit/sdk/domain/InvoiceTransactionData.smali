.class public final Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0001VB{\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\n\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010!\u001a\u00020\u0010\u0012\u0006\u0010\"\u001a\u00020\u0012\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u0097\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0001J\t\u0010%\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\'\u001a\u00020&H\u00d6\u0001J\u0013\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020&H\u00d6\u0001J\u0019\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020&H\u00d6\u0001R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u00082\u00103R\u001a\u0010\u0018\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00101\u001a\u0004\u00084\u00103R\u001a\u0010\u0019\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u00085\u00103R\u001a\u0010\u001a\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00086\u00103R\u001a\u0010\u001b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\u001c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u0008:\u00103R\u001a\u0010\u001d\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008>\u0010=R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010;\u001a\u0004\u0008?\u0010=R\u001c\u0010 \u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010!\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010\"\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010F\u001a\u0004\u0008G\u0010HR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010I\u001a\u0004\u0008J\u0010KR \u0010M\u001a\u00020L8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008O\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "component5",
        "component6",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component7",
        "component8",
        "component9",
        "Ljava/util/Date;",
        "component10",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
        "component11",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;",
        "component12",
        "",
        "Lia/a;",
        "component13",
        "id",
        "externalId",
        "userId",
        "currency",
        "amount",
        "community",
        "createdAt",
        "openedAt",
        "settledAt",
        "date",
        "status",
        "billingAccount",
        "items",
        "copy",
        "toString",
        "",
        "hashCode",
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
        "getExternalId",
        "getUserId",
        "getCurrency",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "getAmount",
        "()Lcom/fairtiq/sdk/api/domains/Money;",
        "getCommunity",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getOpenedAt",
        "getSettledAt",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
        "getStatus",
        "()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;",
        "getBillingAccount",
        "()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;",
        "type",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;",
        "getType",
        "()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;",
        "getType$annotations",
        "()V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;Ljava/util/List;)V",
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
            "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$a;


# instance fields
.field private final amount:Lcom/fairtiq/sdk/api/domains/Money;

.field private final billingAccount:Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

.field private final community:Ljava/lang/String;

.field private final createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final currency:Ljava/lang/String;

.field private final date:Ljava/util/Date;

.field private final externalId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/a;",
            ">;"
        }
    .end annotation
.end field

.field private final openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

.field private final type:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->Companion:Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$a;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$b;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$b;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/util/Date;",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;",
            "Ljava/util/List<",
            "+",
            "Lia/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "externalId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currency"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "amount"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "community"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "createdAt"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "status"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "billingAccount"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "items"

    .line 47
    .line 48
    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->id:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->externalId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->userId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->currency:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->community:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->date:Ljava/util/Date;

    .line 73
    .line 74
    iput-object p11, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    .line 75
    .line 76
    iput-object p12, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->billingAccount:Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    .line 77
    .line 78
    iput-object p13, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->items:Ljava/util/List;

    .line 79
    .line 80
    sget-object p1, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;->INVOICE:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->type:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getExternalId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCommunity()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getOpenedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getSettledAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getDate()Ljava/util/Date;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getStatus()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getBillingAccount()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object v0, p0

    iget-object v13, v0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->items:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object v0, p0

    move-object/from16 v13, p13

    :goto_c
    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    invoke-virtual/range {p0 .. p13}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;Ljava/util/List;)Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getStatus()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getBillingAccount()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getExternalId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCommunity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getOpenedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getSettledAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;Ljava/util/List;)Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/util/Date;",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;",
            "Ljava/util/List<",
            "+",
            "Lia/a;",
            ">;)",
            "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAccount"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    move-object v1, v0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getExternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCommunity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCommunity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getOpenedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getOpenedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getSettledAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getSettledAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getStatus()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getStatus()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    move-result-object v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getBillingAccount()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getBillingAccount()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getAmount()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public getBillingAccount()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->billingAccount:Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    return-object v0
.end method

.method public getCommunity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->community:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->items:Ljava/util/List;

    return-object v0
.end method

.method public getOpenedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getSettledAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getStatus()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    return-object v0
.end method

.method public getType()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->type:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getExternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCommunity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getOpenedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getOpenedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getSettledAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getSettledAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getStatus()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getBillingAccount()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvoiceTransactionData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getExternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCommunity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getOpenedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getSettledAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getStatus()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->getBillingAccount()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->items:Ljava/util/List;

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

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->externalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->b(Lcom/fairtiq/sdk/api/domains/Money;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->community:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->date:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->billingAccount:Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
