.class public final Lcom/fairtiq/sdk/internal/adapters/json/TravellerTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/s<",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/TravellerTypeAdapter;",
        "Lgj/s;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lgj/r;",
        "jsonSerializationContext",
        "Lgj/k;",
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
.method public serialize(Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
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

    invoke-virtual {p2}, Lgj/k;->d()Lgj/n;

    move-result-object p2

    .line 3
    instance-of p3, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;

    if-eqz p3, :cond_0

    const-string p1, "bike"

    goto :goto_0

    .line 4
    :cond_0
    instance-of p3, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Dog;

    if-eqz p3, :cond_1

    const-string p1, "dog"

    goto :goto_0

    .line 5
    :cond_1
    instance-of p3, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Human;

    if-eqz p3, :cond_2

    const-string p1, "human"

    goto :goto_0

    .line 6
    :cond_2
    sget-object p3, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$User;->INSTANCE:Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$User;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "user"

    :goto_0
    const-string p3, "type"

    .line 7
    invoke-virtual {p2, p3, p1}, Lgj/n;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jsonSerializationContext\u2026}\n            )\n        }"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_3
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/TravellerTypeAdapter;->serialize(Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
