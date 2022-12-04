.class public final Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;",
        "ownerInfo",
        "Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;",
        "name",
        "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccountName;",
        "insolvent",
        "",
        "tags",
        "",
        "Lcom/fairtiq/sdk/api/domains/Tag;",
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
.field static final synthetic a:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount$Companion;->a:Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccountName;)Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;
    .locals 3

    const-string v0, "ownerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/user/payment/BillingAccountRest;

    new-instance v1, Lcom/fairtiq/sdk/internal/domains/user/payment/OwnerInfoRest;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;->paymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/OwnerInfoRest;-><init>(Ljava/util/List;)V

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/BillingAccountRest;-><init>(Lcom/fairtiq/sdk/internal/domains/user/payment/OwnerInfoRest;ZLcom/fairtiq/sdk/api/domains/user/payment/BillingAccountName;Ljava/util/Set;)V

    return-object v0
.end method

.method public final create(Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;ZLcom/fairtiq/sdk/api/domains/user/payment/BillingAccountName;Ljava/util/Set;)Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;",
            "Z",
            "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccountName;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/Tag;",
            ">;)",
            "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;"
        }
    .end annotation

    const-string v0, "ownerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/user/payment/BillingAccountRest;

    new-instance v1, Lcom/fairtiq/sdk/internal/domains/user/payment/OwnerInfoRest;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;->paymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/OwnerInfoRest;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/fairtiq/sdk/internal/domains/user/payment/BillingAccountRest;-><init>(Lcom/fairtiq/sdk/internal/domains/user/payment/OwnerInfoRest;ZLcom/fairtiq/sdk/api/domains/user/payment/BillingAccountName;Ljava/util/Set;)V

    return-object v0
.end method
