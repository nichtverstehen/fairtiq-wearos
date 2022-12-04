.class public final Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        "id",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
        "billingAccount",
        "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;",
        "tags",
        "",
        "Lcom/fairtiq/sdk/api/domains/Tag;",
        "name",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;",
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
.field static final synthetic a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;->a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/Tag;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;",
            ")",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileRest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileRest;-><init>(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;)V

    return-object v0
.end method
