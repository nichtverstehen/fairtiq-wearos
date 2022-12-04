.class public final Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\r\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;",
        "",
        "",
        "c",
        "(D)Ljava/lang/String;",
        "",
        "b",
        "(D)I",
        "other",
        "",
        "a",
        "(DLjava/lang/Object;)Z",
        "",
        "travelledKmsThisYear",
        "D",
        "getTravelledKmsThisYear",
        "()D",
        "about_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final travelledKmsThisYear:D


# direct methods
.method public static a(DLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;

    invoke-virtual {p2}, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;->d()D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(D)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    return p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserStatisticsDto(travelledKmsThisYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()D
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;->travelledKmsThisYear:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;->travelledKmsThisYear:D

    invoke-static {v0, v1, p1}, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;->a(DLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;->travelledKmsThisYear:D

    invoke-static {v0, v1}, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;->b(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;->travelledKmsThisYear:D

    invoke-static {v0, v1}, Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;->c(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
