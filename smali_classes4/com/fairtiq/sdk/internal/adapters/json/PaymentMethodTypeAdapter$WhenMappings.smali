.class public final synthetic Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->values()[Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->VISA:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->MASTER_CARD:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->EASY_PAY:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->POST_FINANCE:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->AMEX:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->BANCONTACT:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->BYJUNO:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->PAYPAL:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->TWINT:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->REKA:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->SEPA_LASTSCHRIFT:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->KLARNA_PAY_NOW:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
