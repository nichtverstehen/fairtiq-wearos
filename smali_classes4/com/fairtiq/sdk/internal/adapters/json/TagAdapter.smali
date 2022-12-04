.class public final Lcom/fairtiq/sdk/internal/adapters/json/TagAdapter;
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
        "Lcom/fairtiq/sdk/api/domains/Tag;",
        ">;",
        "Lgj/s<",
        "Lcom/fairtiq/sdk/api/domains/Tag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/TagAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/domains/Tag;",
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
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/Tag;
    .locals 1
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
    sget-object p2, Lcom/fairtiq/sdk/api/domains/Tag;->Companion:Lcom/fairtiq/sdk/api/domains/Tag$Companion;

    invoke-virtual {p1}, Lgj/k;->i()Ljava/lang/String;

    move-result-object p1

    const-string p3, "jsonElement.asString"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/fairtiq/sdk/api/domains/Tag$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/Tag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/TagAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/Tag;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fairtiq/sdk/api/domains/Tag;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Tag;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p1

    const-string p2, "context.serialize(src.value())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/Tag;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/TagAdapter;->serialize(Lcom/fairtiq/sdk/api/domains/Tag;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
