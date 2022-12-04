.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;
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
    name = "Beacon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;",
        "timestamp",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "uuid",
        "",
        "major",
        "",
        "minor",
        "type",
        "(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;IILjava/lang/String;)V",
        "getMajor",
        "()I",
        "getMinor",
        "getTimestamp",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getType",
        "()Ljava/lang/String;",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final major:I

.field private final minor:I

.field private final timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final type:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->uuid:Ljava/lang/String;

    iput p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->major:I

    iput p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->minor:I

    iput-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "beacon"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->uuid:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->major:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->minor:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->type:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->copy(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;IILjava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->major:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->minor:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;IILjava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;
    .locals 7

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->major:I

    iget v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->major:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->minor:I

    iget v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->minor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMajor()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->major:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->minor:I

    return v0
.end method

.method public final getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->major:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beacon(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
