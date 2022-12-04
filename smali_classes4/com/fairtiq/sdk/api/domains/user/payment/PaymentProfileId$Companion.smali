.class public final Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
        "value",
        "",
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
.field static final synthetic a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId$Companion;->a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileIdRest;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileIdRest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
