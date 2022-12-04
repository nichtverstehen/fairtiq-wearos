.class public final Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;",
        "month",
        "",
        "year",
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
.field static final synthetic a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;->a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(II)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;-><init>(II)V

    return-object v0
.end method
