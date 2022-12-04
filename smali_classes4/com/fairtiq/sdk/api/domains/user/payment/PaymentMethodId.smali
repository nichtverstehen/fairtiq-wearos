.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "",
        "value",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId$Companion;->a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;->Companion:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId$Companion;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;->Companion:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId$Companion;

    invoke-virtual {v0, p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
