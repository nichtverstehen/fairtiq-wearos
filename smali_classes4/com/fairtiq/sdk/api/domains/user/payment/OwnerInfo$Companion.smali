.class public final Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;",
        "paymentMethods",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
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
.field static final synthetic a:Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;->a:Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;)Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
            ">;)",
            "Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/user/payment/OwnerInfoRest;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/OwnerInfoRest;-><init>(Ljava/util/List;)V

    return-object v0
.end method
