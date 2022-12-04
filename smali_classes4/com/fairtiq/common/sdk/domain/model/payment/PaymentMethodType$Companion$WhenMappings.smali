.class public final synthetic Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->values()[Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->VISA:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->MASTER_CARD:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->EASY_PAY:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->POST_FINANCE:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->AMEX:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->BANCONTACT:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->BYJUNO:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->PAYPAL:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->TWINT:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v10, 0xa

    :try_start_9
    sget-object v11, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->REKA:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v11, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->SEPA_LASTSCHRIFT:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xb

    aput v12, v0, v11
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v11, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->KLARNA_PAY_NOW:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xc

    aput v12, v0, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lch/datatrans/payment/t;->values()[Lch/datatrans/payment/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v11, Lch/datatrans/payment/t;->h:Lch/datatrans/payment/t;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v11, Lch/datatrans/payment/t;->i:Lch/datatrans/payment/t;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v11, Lch/datatrans/payment/t;->x:Lch/datatrans/payment/t;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v11, Lch/datatrans/payment/t;->r:Lch/datatrans/payment/t;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v11, Lch/datatrans/payment/t;->k:Lch/datatrans/payment/t;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v11, Lch/datatrans/payment/t;->C:Lch/datatrans/payment/t;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lch/datatrans/payment/t;->w:Lch/datatrans/payment/t;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lch/datatrans/payment/t;->B:Lch/datatrans/payment/t;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v8, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lch/datatrans/payment/t;->A:Lch/datatrans/payment/t;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v9, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lch/datatrans/payment/t;->y:Lch/datatrans/payment/t;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v10, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->values()[Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_16
    sget-object v6, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->SCHEME:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->BANCONTACT:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->PAYPAL:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->TWINT:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->KLARNA_PAY_NOW:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
