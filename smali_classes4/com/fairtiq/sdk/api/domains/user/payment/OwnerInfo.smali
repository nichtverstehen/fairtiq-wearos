.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;",
        "",
        "paymentMethods",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;->a:Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;->Companion:Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;
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

    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;->Companion:Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo$Companion;->create(Ljava/util/List;)Lcom/fairtiq/sdk/api/domains/user/payment/OwnerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract paymentMethods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
            ">;"
        }
    .end annotation
.end method
