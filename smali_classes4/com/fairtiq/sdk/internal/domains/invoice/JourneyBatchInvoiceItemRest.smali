.class public final Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/invoice/JourneyBatchInvoiceItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;",
        "Lcom/fairtiq/sdk/api/domains/invoice/JourneyBatchInvoiceItem;",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "amount",
        "component1",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "getAmount",
        "()Lcom/fairtiq/sdk/api/domains/Money;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/Money;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/domains/Money;
    .annotation runtime Lhj/c;
        value = "amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Money;)V
    .locals 1

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;Lcom/fairtiq/sdk/api/domains/Money;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->copy(Lcom/fairtiq/sdk/api/domains/Money;)Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public amount()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final component1()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Money;)Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;-><init>(Lcom/fairtiq/sdk/api/domains/Money;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAmount()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JourneyBatchInvoiceItemRest(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyBatchInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
