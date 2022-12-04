.class public final Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/model/connection/OrderStatusRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;",
        "Ls6/c;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "component1",
        "orderData",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getOrderData",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "b",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/model/connection/OrderStatusRequest$b;

.field private static final ORDER_DATA:Ljava/lang/String; = "orderData"

.field private static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final orderData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->Companion:Lcom/adyen/checkout/components/model/connection/OrderStatusRequest$b;

    .line 8
    .line 9
    new-instance v0, Ls6/c$a;

    .line 10
    .line 11
    const-class v1, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    new-instance v0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->SERIALIZER:Ls6/c$b;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls6/c;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->orderData:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSERIALIZER$cp()Ls6/c$b;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->SERIALIZER:Ls6/c$b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->orderData:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->copy(Ljava/lang/String;)Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final getSERIALIZER()Ls6/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->Companion:Lcom/adyen/checkout/components/model/connection/OrderStatusRequest$b;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest$b;->a()Ls6/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->orderData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;
    .locals 1

    const-string v0, "orderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;

    iget-object v1, p0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->orderData:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->orderData:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOrderData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->orderData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->orderData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderStatusRequest(orderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->orderData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
