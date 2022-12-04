.class public final Lcom/fairtiq/sdk/internal/adapters/json/pass/PassMetaTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/json/pass/PassMetaTypeAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/api/domains/pass/PassMeta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassMetaTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/domains/pass/PassMeta;",
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
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/pass/PassMeta;
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

    invoke-virtual {p2, v0}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-class v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    invoke-interface {p3, p2, v1}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassTypeRest;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassMetaTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/passmeta/SwissPassMetaRest;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/passmeta/SwissPassMetaRest;

    goto :goto_1

    .line 5
    :pswitch_1
    const-class p2, Lcom/fairtiq/sdk/internal/domains/passmeta/GenericPassMetaRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/PassMeta;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/passmeta/HalfFarePassMetaRest;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/passmeta/HalfFarePassMetaRest;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/passmeta/VvvCardPassMetaRest;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/passmeta/VvvCardPassMetaRest;

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/passmeta/TariffPassMetaRest;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/passmeta/TariffPassMetaRest;

    goto :goto_1

    .line 9
    :pswitch_5
    const-class p2, Lcom/fairtiq/sdk/internal/domains/passmeta/ZonesPassMetaRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/PassMeta;

    :goto_1
    return-object p1

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassMetaTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/pass/PassMeta;

    move-result-object p1

    return-object p1
.end method
