.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;",
        "travelAuthorisation",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;",
        "travellers",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
        "(Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;Ljava/util/List;)V",
        "getTravelAuthorisation",
        "()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;",
        "getTravellers",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final travelAuthorisation:Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

.field private final travellers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "travellers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->travelAuthorisation:Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->travellers:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravelAuthorisation()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravellers()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->copy(Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;Ljava/util/List;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravelAuthorisation()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravellers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;Ljava/util/List;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
            ">;)",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;"
        }
    .end annotation

    const-string v0, "travellers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;-><init>(Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravelAuthorisation()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravelAuthorisation()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravellers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravellers()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getTravelAuthorisation()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravelAuthorisation()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    move-result-object v0

    return-object v0
.end method

.method public getTravelAuthorisation()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->travelAuthorisation:Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    return-object v0
.end method

.method public getTravellers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->travellers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravelAuthorisation()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravelAuthorisation()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravellers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TravelAuthorisationsAndTravellersRest(travelAuthorisation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravelAuthorisation()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travellers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;->getTravellers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
