.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        "",
        "billingAccount",
        "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;",
        "id",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
        "name",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;",
        "tags",
        "",
        "Lcom/fairtiq/sdk/api/domains/Tag;",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;->a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;->Companion:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile$Companion;

    return-void
.end method


# virtual methods
.method public abstract billingAccount()Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;
.end method

.method public abstract id()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;
.end method

.method public abstract name()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;
.end method

.method public abstract tags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/Tag;",
            ">;"
        }
    .end annotation
.end method
