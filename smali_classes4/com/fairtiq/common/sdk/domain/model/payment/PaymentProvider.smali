.class public interface abstract Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fR\u0016\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
        "Landroid/os/Parcelable;",
        "currency",
        "",
        "Lcom/fairtiq/sdk/api/domains/Currency;",
        "getCurrency",
        "()Ljava/lang/String;",
        "merchantId",
        "Lcom/fairtiq/sdk/api/domains/Identifier;",
        "getMerchantId",
        "paymentMethodTypes",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "getPaymentMethodTypes",
        "()Ljava/util/List;",
        "Companion",
        "common-sdk_playstore"
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
.field public static final Companion:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;->$$INSTANCE:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;->Companion:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getMerchantId()Ljava/lang/String;
.end method

.method public abstract getPaymentMethodTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
            ">;"
        }
    .end annotation
.end method
