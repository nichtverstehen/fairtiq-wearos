.class public final Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/invoice/InvoiceTransaction;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u00c2\u0003J\t\u0010\u001a\u001a\u00020\u0012H\u00c2\u0003J\t\u0010\u001b\u001a\u00020\u0014H\u00c2\u0003J\t\u0010\u001c\u001a\u00020\u0016H\u00c2\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c2\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c2\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c2\u0003J\t\u0010 \u001a\u00020\u0006H\u00c2\u0003J\t\u0010!\u001a\u00020\u000bH\u00c2\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c2\u0003J\t\u0010#\u001a\u00020\u000eH\u00c2\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c2\u0003J\u0095\u0001\u0010%\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\t\u0010*\u001a\u00020+H\u00d6\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010,\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;",
        "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceTransaction;",
        "items",
        "",
        "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;",
        "id",
        "",
        "externalId",
        "userId",
        "currency",
        "amount",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "community",
        "createdAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "openedAt",
        "settledAt",
        "date",
        "Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
        "status",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
        "billingAccount",
        "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
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
        "type",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;",
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
.field private final amount:Lcom/fairtiq/sdk/api/domains/Money;

.field private final billingAccount:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

.field private final community:Ljava/lang/String;

.field private final createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final currency:Ljava/lang/String;

.field private final date:Lcom/fairtiq/sdk/api/domains/ISO8601Date;
    .annotation runtime Lhj/c;
        value = "transactionDate"
    .end annotation
.end field

.field private final externalId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAccount"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->externalId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->userId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->currency:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    .line 8
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->community:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 10
    iput-object p9, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 11
    iput-object p10, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 12
    iput-object p11, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->date:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    .line 13
    iput-object p12, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    .line 14
    iput-object p13, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->billingAccount:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->items:Ljava/util/List;

    return-object v0
.end method

.method private final component10()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method private final component11()Lcom/fairtiq/sdk/api/domains/ISO8601Date;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->date:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    return-object v0
.end method

.method private final component12()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    return-object v0
.end method

.method private final component13()Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->billingAccount:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->id:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->community:Ljava/lang/String;

    return-object v0
.end method

.method private final component8()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method private final component9()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->items:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->externalId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->userId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->community:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->date:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->billingAccount:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

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

    invoke-virtual/range {p0 .. p13}, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;)Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public billingAccount()Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->billingAccount:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

    return-object v0
.end method

.method public community()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->community:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;)Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;",
            ")",
            "Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;"
        }
    .end annotation

    const-string v0, "items"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAccount"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;

    move-object v1, v0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;)V

    return-object v0
.end method

.method public createdAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public currency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public date()Lcom/fairtiq/sdk/api/domains/ISO8601Date;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->date:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->externalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->community:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->community:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->date:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->date:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->billingAccount:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->billingAccount:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public externalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->externalId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->community:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->date:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/ISO8601Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->billingAccount:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->items:Ljava/util/List;

    return-object v0
.end method

.method public openedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public settledAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public status()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvoiceTransactionRest(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->community:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->openedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->settledAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->date:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->status:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->billingAccount:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;->INVOICE:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/InvoiceTransactionRest;->userId:Ljava/lang/String;

    return-object v0
.end method
