.class public final Lcom/fairtiq/sdk/internal/adapters/json/pass/PassInfoTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;
.implements Lgj/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/json/pass/PassInfoTypeAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        ">;",
        "Lgj/s<",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassInfoTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "Lgj/s;",
        "Lgj/k;",
        "jsonElement",
        "Ljava/lang/reflect/Type;",
        "type",
        "Lgj/i;",
        "jsonDeserializationContext",
        "deserialize",
        "src",
        "typeOfSrc",
        "Lgj/r;",
        "context",
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
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/pass/PassInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsonDeserializationContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    invoke-interface {p3, p2, v1}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    if-nez p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassInfoTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1

    :pswitch_0
    const-class p2, Lcom/fairtiq/sdk/internal/domains/passinfo/SwissPassInfoRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    goto :goto_0

    .line 7
    :pswitch_1
    const-class p2, Lcom/fairtiq/sdk/internal/domains/passinfo/GenericPassInfoRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    goto :goto_0

    .line 8
    :pswitch_2
    const-class p2, Lcom/fairtiq/sdk/internal/domains/passinfo/HalfFarePassInfoRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    goto :goto_0

    .line 9
    :pswitch_3
    const-class p2, Lcom/fairtiq/sdk/internal/domains/passinfo/VvvCardPassInfoRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    goto :goto_0

    .line 10
    :pswitch_4
    const-class p2, Lcom/fairtiq/sdk/internal/domains/passinfo/TariffPassInfoRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    goto :goto_0

    .line 11
    :pswitch_5
    const-class p2, Lcom/fairtiq/sdk/internal/domains/passinfo/ZonePassInfoRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassInfoTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fairtiq/sdk/api/domains/pass/PassInfo;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lgj/k;->d()Lgj/n;

    move-result-object p3

    .line 4
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo;

    if-eqz v0, :cond_0

    const-string p1, "generic"

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/HalfFarePassInfo;

    if-eqz v0, :cond_1

    const-string p1, "halfFare"

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/SwissPassInfo;

    if-eqz v0, :cond_2

    const-string p1, "swissPass"

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo;

    if-eqz v0, :cond_3

    const-string p1, "tariff"

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;

    if-eqz v0, :cond_4

    const-string p1, "vvvCard"

    goto :goto_0

    .line 9
    :cond_4
    instance-of p1, p1, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;

    if-eqz p1, :cond_5

    const-string p1, "zones"

    :goto_0
    const-string v0, "type"

    .line 10
    invoke-virtual {p3, v0, p1}, Lgj/n;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "context.serialize(src).a\u2026}\n            )\n        }"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_5
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassInfoTypeAdapter;->serialize(Lcom/fairtiq/sdk/api/domains/pass/PassInfo;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
