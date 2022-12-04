.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;",
        "timestamp",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "position",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "accuracy",
        "",
        "type",
        "",
        "(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FLjava/lang/String;)V",
        "getAccuracy",
        "()F",
        "getPosition",
        "()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "getTimestamp",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accuracy:F

.field private final position:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

.field private final timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FLjava/lang/String;)V
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->position:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    iput p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->accuracy:F

    iput-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "position"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FLjava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->position:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->accuracy:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->type:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->copy(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FLjava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->position:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->accuracy:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FLjava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->position:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->position:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->accuracy:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->accuracy:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->accuracy:F

    return v0
.end method

.method public final getPosition()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->position:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    return-object v0
.end method

.method public final getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->position:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->accuracy:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->position:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
