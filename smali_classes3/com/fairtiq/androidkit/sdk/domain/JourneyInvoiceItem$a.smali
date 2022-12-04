.class public final Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;
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
        "Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;",
        "sdkInvoiceItem",
        "Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;",
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

    invoke-direct {p0}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;)Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;
    .locals 8

    .line 1
    const-string v0, "sdkInvoiceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;->amount()Lcom/fairtiq/sdk/api/domains/Money;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;->journeyId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;->journeyPrice()Lcom/fairtiq/sdk/api/domains/Money;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->Companion:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$a;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;->start()Lcom/fairtiq/sdk/api/domains/invoice/TemporalStation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$a;->a(Lcom/fairtiq/sdk/api/domains/invoice/TemporalStation;)Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;->end()Lcom/fairtiq/sdk/api/domains/invoice/TemporalStation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$a;->a(Lcom/fairtiq/sdk/api/domains/invoice/TemporalStation;)Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;->ticketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;->Companion:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings$a;->a(Lcom/fairtiq/sdk/api/domains/user/TicketSettings;)Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance p1, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;-><init>(Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;)V

    .line 50
    .line 51
    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
