.class public final Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/invoice/JourneyCorrectionInvoiceItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;",
        "Lcom/fairtiq/sdk/api/domains/invoice/JourneyCorrectionInvoiceItem;",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "amount",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "correctedAt",
        "component1",
        "component2",
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
        "b",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCorrectedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Instant;)V",
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

.field private final b:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "correctedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Instant;)V
    .locals 1

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correctedAt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 17
    .line 18
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Instant;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->copy(Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public amount()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final component1()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;-><init>(Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Instant;)V

    return-object v0
.end method

.method public correctedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final getCorrectedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JourneyCorrectionInvoiceItemRest(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->a:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/invoice/JourneyCorrectionInvoiceItemRest;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
