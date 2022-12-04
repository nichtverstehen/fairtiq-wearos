.class public final Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;",
        "Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component1",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "component2",
        "",
        "component3",
        "timestamp",
        "position",
        "accuracy",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getTimestamp",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "b",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "getPosition",
        "()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "c",
        "F",
        "getAccuracy",
        "()F",
        "Lcom/fairtiq/sdk/internal/domains/CheckInStationSourceType;",
        "getType",
        "()Lcom/fairtiq/sdk/internal/domains/CheckInStationSourceType;",
        "type",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;F)V",
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
.field private final a:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final b:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;F)V
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->b:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    iput p3, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->c:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->b:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->c:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->copy(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;F)Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->b:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->c:F

    return v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;F)Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->b:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->b:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->c:F

    return v0
.end method

.method public final getPosition()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->b:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    return-object v0
.end method

.method public getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getType()Lcom/fairtiq/sdk/internal/domains/CheckInStationSourceType;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSourceType;->POSITION:Lcom/fairtiq/sdk/internal/domains/CheckInStationSourceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->b:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->b:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
