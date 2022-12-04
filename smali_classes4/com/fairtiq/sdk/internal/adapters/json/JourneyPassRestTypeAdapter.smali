.class public final Lcom/fairtiq/sdk/internal/adapters/json/JourneyPassRestTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/JourneyPassRestTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
        "Lgj/k;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lgj/i;",
        "ctx",
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
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ctx"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Lgj/k;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "swissPass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;

    goto :goto_1

    :sswitch_1
    const-string v0, "vvvCard"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$VvvCard;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;

    goto :goto_1

    :sswitch_2
    const-string v0, "zones"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$Zones;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;

    goto :goto_1

    :sswitch_3
    const-string v0, "halfFare"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;

    goto :goto_1

    :sswitch_4
    const-string v0, "generic"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$Generic;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;

    goto :goto_1

    :sswitch_5
    const-string v0, "tariff"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    const-class p2, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$Tariff;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 15
    :cond_7
    new-instance p1, Lgj/o;

    const-string p2, "Missing \'type\' for journey pass"

    invoke-direct {p1, p2}, Lgj/o;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x348186dc -> :sswitch_5
        -0x4c6f629 -> :sswitch_4
        -0x33f44ff -> :sswitch_3
        0x6eb5247 -> :sswitch_2
        0x3219ede6 -> :sswitch_1
        0x618fbd56 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/JourneyPassRestTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;

    move-result-object p1

    return-object p1
.end method
