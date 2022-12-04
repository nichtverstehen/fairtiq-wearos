.class public final Lcom/fairtiq/sdk/internal/domains/FeatureCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
        ">;",
        "Lgn/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0004\u001a\u00020\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0096\u0002J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u00c6\u0001J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/FeatureCollection;",
        "",
        "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
        "",
        "hasFeatures",
        "",
        "iterator",
        "",
        "Lcom/fairtiq/sdk/internal/domains/Feature;",
        "component1",
        "",
        "component2",
        "features",
        "type",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Ljava/util/List;",
        "getFeatures",
        "()Ljava/util/List;",
        "b",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Feature;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "features"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Feature;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "FeatureCollection"

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/FeatureCollection;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/FeatureCollection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/FeatureCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/FeatureCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Feature;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fairtiq/sdk/internal/domains/FeatureCollection;"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hasFeatures()Z
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
            ">;"
        }
    .end annotation

    new-instance v0, Los/h;

    invoke-direct {v0, p0}, Los/h;-><init>(Lcom/fairtiq/sdk/internal/domains/FeatureCollection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureCollection(features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
