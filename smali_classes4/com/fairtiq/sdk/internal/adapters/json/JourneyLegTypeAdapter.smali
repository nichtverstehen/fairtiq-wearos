.class public final Lcom/fairtiq/sdk/internal/adapters/json/JourneyLegTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/JourneyLegTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
        "Lgj/k;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lgj/i;",
        "context",
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
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    move-result-object p2

    const-string v0, "type"

    .line 3
    invoke-virtual {p2, v0}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lgj/k;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PT"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;

    goto :goto_0

    :cond_0
    const-string v0, "NonPT"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lgj/o;

    const-string p2, "Missing \'type\' for JourneyLegData"

    invoke-direct {p1, p2}, Lgj/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/JourneyLegTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;

    move-result-object p1

    return-object p1
.end method
