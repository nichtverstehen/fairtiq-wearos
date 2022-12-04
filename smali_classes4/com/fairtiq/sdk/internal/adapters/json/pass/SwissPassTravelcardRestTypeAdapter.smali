.class public final Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRestTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRestTypeAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRestTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest;",
        "Lgj/k;",
        "jsonElement",
        "Ljava/lang/reflect/Type;",
        "type",
        "Lgj/i;",
        "jsonDeserializationContext",
        "deserialize",
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
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    const-string p2, "jsonElement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsonDeserializationContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    move-result-object p2

    const-string v0, "type"

    .line 3
    invoke-virtual {p2, v0}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 4
    invoke-virtual {p2}, Lgj/k;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x348186dc

    if-eq v0, v1, :cond_4

    const v1, -0x33f44ff

    if-eq v0, v1, :cond_2

    const v1, 0x6eb5247

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zones"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;->ZONES:Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;

    goto :goto_1

    :cond_2
    const-string v0, "halfFare"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;->HALF_FARE:Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;

    goto :goto_1

    :cond_4
    const-string v0, "tariff"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    :goto_0
    sget-object p2, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;->UNKNOWN:Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;

    goto :goto_1

    .line 10
    :cond_5
    sget-object p2, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;->TARIFF:Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;

    .line 11
    :goto_1
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRestTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 12
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest$Unknown;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest;

    goto :goto_2

    :cond_6
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1

    .line 13
    :cond_7
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest$HalfFare;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest;

    goto :goto_2

    .line 14
    :cond_8
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest$Tariff;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest;

    goto :goto_2

    .line 15
    :cond_9
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest$Zones;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest;

    :goto_2
    return-object p1

    .line 16
    :cond_a
    new-instance p1, Lgj/o;

    const-string p2, "Missing \'type\' for SwissPassTravelcard"

    invoke-direct {p1, p2}, Lgj/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    new-instance p1, Lgj/o;

    const-string p2, "\'type\' not found in SwissPassTravelcard JSON"

    invoke-direct {p1, p2}, Lgj/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRestTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRest;

    move-result-object p1

    return-object p1
.end method
