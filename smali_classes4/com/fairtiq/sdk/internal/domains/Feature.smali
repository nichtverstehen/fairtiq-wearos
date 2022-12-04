.class public final Lcom/fairtiq/sdk/internal/domains/Feature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/Feature;",
        "",
        "Lcom/fairtiq/sdk/internal/domains/Polygon;",
        "component1",
        "",
        "component2",
        "geometry",
        "type",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/internal/domains/Polygon;",
        "getGeometry",
        "()Lcom/fairtiq/sdk/internal/domains/Polygon;",
        "b",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/fairtiq/sdk/internal/domains/Polygon;Ljava/lang/String;)V",
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
.field private final a:Lcom/fairtiq/sdk/internal/domains/Polygon;
    .annotation runtime Lhj/c;
        value = "geometry"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/internal/domains/Polygon;Ljava/lang/String;)V
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->a:Lcom/fairtiq/sdk/internal/domains/Polygon;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/sdk/internal/domains/Polygon;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Feature"

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Feature;-><init>(Lcom/fairtiq/sdk/internal/domains/Polygon;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/Feature;Lcom/fairtiq/sdk/internal/domains/Polygon;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/Feature;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->a:Lcom/fairtiq/sdk/internal/domains/Polygon;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Feature;->copy(Lcom/fairtiq/sdk/internal/domains/Polygon;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Feature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/internal/domains/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->a:Lcom/fairtiq/sdk/internal/domains/Polygon;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/internal/domains/Polygon;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Feature;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/Feature;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Feature;-><init>(Lcom/fairtiq/sdk/internal/domains/Polygon;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/Feature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/Feature;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->a:Lcom/fairtiq/sdk/internal/domains/Polygon;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/Feature;->a:Lcom/fairtiq/sdk/internal/domains/Polygon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/Feature;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGeometry()Lcom/fairtiq/sdk/internal/domains/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->a:Lcom/fairtiq/sdk/internal/domains/Polygon;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->a:Lcom/fairtiq/sdk/internal/domains/Polygon;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/Polygon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature(geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->a:Lcom/fairtiq/sdk/internal/domains/Polygon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/Feature;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
