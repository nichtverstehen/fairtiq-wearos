.class public final Lcom/fairtiq/androidkit/sdk/domain/JourneyBatchInvoiceItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/JourneyBatchInvoiceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/JourneyBatchInvoiceItem$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/invoice/JourneyBatchInvoiceItem;",
        "sdkInvoiceItem",
        "Lcom/fairtiq/androidkit/sdk/domain/JourneyBatchInvoiceItem;",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/sdk/domain/JourneyBatchInvoiceItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/invoice/JourneyBatchInvoiceItem;)Lcom/fairtiq/androidkit/sdk/domain/JourneyBatchInvoiceItem;
    .locals 1

    const-string v0, "sdkInvoiceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/JourneyBatchInvoiceItem;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;->amount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyBatchInvoiceItem;-><init>(Lcom/fairtiq/sdk/api/domains/Money;)V

    return-object v0
.end method
