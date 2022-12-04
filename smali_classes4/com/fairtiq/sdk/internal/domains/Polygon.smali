.class public final Lcom/fairtiq/sdk/internal/domains/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J+\u0010\t\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R(\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/Polygon;",
        "",
        "",
        "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
        "component1",
        "",
        "component2",
        "ringList",
        "type",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "getRingList",
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
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "coordinates"
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
            "+",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Polygon"

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Polygon;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/Polygon;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/Polygon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Polygon;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Polygon;

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
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Polygon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fairtiq/sdk/internal/domains/Polygon;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/Polygon;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Polygon;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/Polygon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/Polygon;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/Polygon;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/Polygon;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polygon(ringList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Polygon;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
