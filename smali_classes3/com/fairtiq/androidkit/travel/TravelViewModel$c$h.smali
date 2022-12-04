.class public final Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;
.super Lcom/fairtiq/androidkit/travel/TravelViewModel$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/travel/TravelViewModel$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;",
        "Lcom/fairtiq/androidkit/travel/TravelViewModel$c;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;",
        "a",
        "Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;",
        "()Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;",
        "creationInfo",
        "<init>",
        "(Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;)V
    .locals 1

    .line 1
    const-string v0, "creationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/travel/TravelViewModel$c;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;->a:Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final a()Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;->a:Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;->a:Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    iget-object p1, p1, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;->a:Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;->a:Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToPaymentMethodCreation(creationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$h;->a:Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
