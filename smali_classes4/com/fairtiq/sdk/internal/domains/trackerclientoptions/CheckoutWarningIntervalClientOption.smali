.class public final Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;
.super Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
        "checkoutWarningInterval",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "(Lcom/fairtiq/sdk/api/domains/Duration;)V",
        "getCheckoutWarningInterval",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption$Companion;

.field public static final TAG:Ljava/lang/String; = "CheckoutWarningIntervalClientOption"


# instance fields
.field private final checkoutWarningInterval:Lcom/fairtiq/sdk/api/domains/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Duration;)V
    .locals 1

    .line 1
    const-string v0, "checkoutWarningInterval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->CHECKOUT_WARNING_INTERVAL:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;-><init>(Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->checkoutWarningInterval:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 12
    .line 13
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;Lcom/fairtiq/sdk/api/domains/Duration;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->checkoutWarningInterval:Lcom/fairtiq/sdk/api/domains/Duration;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->copy(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->checkoutWarningInterval:Lcom/fairtiq/sdk/api/domains/Duration;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;
    .locals 1

    const-string v0, "checkoutWarningInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;-><init>(Lcom/fairtiq/sdk/api/domains/Duration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->checkoutWarningInterval:Lcom/fairtiq/sdk/api/domains/Duration;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->checkoutWarningInterval:Lcom/fairtiq/sdk/api/domains/Duration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCheckoutWarningInterval()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->checkoutWarningInterval:Lcom/fairtiq/sdk/api/domains/Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->checkoutWarningInterval:Lcom/fairtiq/sdk/api/domains/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;->getOptionName()Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->checkoutWarningInterval:Lcom/fairtiq/sdk/api/domains/Duration;

    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
