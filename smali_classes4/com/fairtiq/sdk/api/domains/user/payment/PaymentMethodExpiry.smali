.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;",
        "",
        "month",
        "",
        "getMonth",
        "()I",
        "year",
        "getYear",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;->a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;->Companion:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;

    return-void
.end method

.method public static create(II)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;->Companion:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;->create(II)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getMonth()I
.end method

.method public abstract getYear()I
.end method
