.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelTokenTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;
.implements Lgj/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;",
        ">;",
        "Lgj/s<",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelTokenTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;",
        "Lgj/s;",
        "Lgj/k;",
        "jsonElement",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lgj/i;",
        "jsonDeserializationContext",
        "deserialize",
        "src",
        "typeOfSrc",
        "Lgj/r;",
        "jsonSerializationContext",
        "serialize",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;
    .locals 3

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsonDeserializationContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    move-result-object p2

    const-string v0, "tokenType"

    invoke-virtual {p2, v0}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgj/k;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5dcaee62

    if-eq v1, v2, :cond_4

    const v2, -0x13e21780

    if-eq v1, v2, :cond_3

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-class p2, Lcom/fairtiq/sdk/internal/services/tracking/domain/ImageRest;

    goto :goto_1

    :cond_3
    const-string v1, "barcode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-class p2, Lcom/fairtiq/sdk/internal/services/tracking/domain/BarcodeRest;

    goto :goto_1

    :cond_4
    const-string v1, "stringCode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const-class p2, Lcom/fairtiq/sdk/internal/services/tracking/domain/StringCodeRest;

    .line 4
    :goto_1
    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelTokenTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsonSerializationContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lgj/k;->d()Lgj/n;

    move-result-object p3

    .line 4
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;

    if-eqz v0, :cond_0

    const-string p1, "barcode"

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Image;

    if-eqz v0, :cond_1

    const-string p1, "image"

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$StringCode;

    if-eqz p1, :cond_2

    const-string p1, "stringCode"

    :goto_0
    const-string v0, "tokenType"

    .line 7
    invoke-virtual {p3, v0, p1}, Lgj/n;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jsonSerializationContext\u2026}\n            )\n        }"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelTokenTypeAdapter;->serialize(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
