.class public final Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;
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
        "Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;",
        "sdkBillingAccount",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;",
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

    invoke-direct {p0}, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;)Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;
    .locals 3

    .line 1
    const-string v0, "sdkBillingAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;->ownerInfo()Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccountOwner;->Companion:Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccountOwner$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccountOwner$a;->a(Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;)Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccountOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;->insolvent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;->name()Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccountName;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccountName;->value()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;-><init>(Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccountOwner;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
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
