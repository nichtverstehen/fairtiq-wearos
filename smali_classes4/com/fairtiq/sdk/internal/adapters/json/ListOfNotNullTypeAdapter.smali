.class public final Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;",
        "T",
        "Lgj/j;",
        "",
        "Lgj/k;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lgj/i;",
        "jsonDeserializationContext",
        "deserialize",
        "type",
        "Ljava/lang/reflect/Type;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "<init>",
        "(Ljava/lang/reflect/Type;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;->type:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/k;",
            "Ljava/lang/reflect/Type;",
            "Lgj/i;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsonDeserializationContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgj/k;->b()Lgj/h;

    move-result-object p1

    const-string p2, "json.asJsonArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lgj/k;

    .line 6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;->type:Ljava/lang/reflect/Type;

    invoke-interface {p3, v0, v1}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method
