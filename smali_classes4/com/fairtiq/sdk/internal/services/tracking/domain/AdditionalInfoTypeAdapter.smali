.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/AdditionalInfoTypeAdapter;
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
        "Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;",
        ">;",
        "Lgj/s<",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/AdditionalInfoTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;",
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
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;
    .locals 1

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsonDeserializationContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgj/k;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "empty"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/Empty;->INSTANCE:Lcom/fairtiq/sdk/internal/services/tracking/domain/Empty;

    goto :goto_2

    :sswitch_1
    const-string v0, "sncb"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const-class p2, Lcom/fairtiq/sdk/internal/services/tracking/domain/Sncb;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    goto :goto_2

    :sswitch_2
    const-string v0, "nova"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    const-class p2, Lcom/fairtiq/sdk/internal/services/tracking/domain/Nova;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    goto :goto_2

    :sswitch_3
    const-string v0, "novaPt"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    const-class p2, Lcom/fairtiq/sdk/internal/services/tracking/domain/NovaPt;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    goto :goto_2

    :sswitch_4
    const-string v0, "stringCode"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    const-class p2, Lcom/fairtiq/sdk/internal/services/tracking/domain/StringCode;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    sget-object p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/Empty;->INSTANCE:Lcom/fairtiq/sdk/internal/services/tracking/domain/Empty;

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5dcaee62 -> :sswitch_4
        -0x3df7a0b0 -> :sswitch_3
        0x33b02c -> :sswitch_2
        0x35effa -> :sswitch_1
        0x5c2854d -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/services/tracking/domain/AdditionalInfoTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
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
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$Empty;

    if-eqz v0, :cond_0

    const-string p1, "empty"

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$NovaPt;

    if-eqz v0, :cond_1

    const-string p1, "novaPt"

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$Nova;

    if-eqz v0, :cond_2

    const-string p1, "nova"

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$StringCode;

    if-eqz v0, :cond_3

    const-string p1, "stringCode"

    goto :goto_0

    .line 8
    :cond_3
    instance-of p1, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo$Sncb;

    if-eqz p1, :cond_4

    const-string p1, "sncb"

    :goto_0
    const-string v0, "type"

    .line 9
    invoke-virtual {p3, v0, p1}, Lgj/n;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "context.serialize(src).a\u2026}\n            )\n        }"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 11
    :cond_4
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/services/tracking/domain/AdditionalInfoTypeAdapter;->serialize(Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
