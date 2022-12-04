.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyLegRest;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPTLeg;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J#\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyLegRest;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPTLeg;",
        "routeInfo",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;",
        "stations",
        "",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TimedStationRest;",
        "(Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;Ljava/util/List;)V",
        "getRouteInfo",
        "()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;",
        "getStations",
        "()Ljava/util/List;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest$Companion;

.field public static final TYPE:Ljava/lang/String; = "PT"


# instance fields
.field private final routeInfo:Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final stations:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TimedStationRest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TimedStationRest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "routeInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyLegRest;-><init>(Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->routeInfo:Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->stations:Ljava/util/List;

    .line 18
    .line 19
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getRouteInfo()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getStations()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->copy(Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;Ljava/util/List;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getRouteInfo()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TimedStationRest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getStations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;Ljava/util/List;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TimedStationRest;",
            ">;)",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;"
        }
    .end annotation

    const-string v0, "routeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;-><init>(Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getRouteInfo()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getRouteInfo()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getStations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getStations()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getRouteInfo()Lcom/fairtiq/sdk/api/domains/journey/v3/RouteInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getRouteInfo()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;

    move-result-object v0

    return-object v0
.end method

.method public getRouteInfo()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->routeInfo:Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;

    return-object v0
.end method

.method public getStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TimedStationRest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->stations:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "PT"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getRouteInfo()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getStations()Ljava/util/List;

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

    const-string v1, "JourneyPTLegRest(routeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getRouteInfo()Lcom/fairtiq/sdk/internal/adapters/https/model/RouteInfoRest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPTLegRest;->getStations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
