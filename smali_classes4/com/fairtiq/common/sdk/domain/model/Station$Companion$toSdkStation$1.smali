.class public final Lcom/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/Station;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/common/sdk/domain/model/Station$Companion;->b(Lcom/fairtiq/common/sdk/domain/model/Station;)Lcom/fairtiq/sdk/api/domains/Station;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0012\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "Lcom/fairtiq/common/sdk/domain/model/SDKStation;",
        "communities",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "Lcom/fairtiq/common/sdk/domain/model/SDKCommunityId;",
        "id",
        "",
        "location",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "name",
        "common-sdk_playstore"
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
.field final synthetic $station:Lcom/fairtiq/common/sdk/domain/model/Station;


# direct methods
.method constructor <init>(Lcom/fairtiq/common/sdk/domain/model/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1;->$station:Lcom/fairtiq/common/sdk/domain/model/Station;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public communities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1;->$station:Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/Station;->getCommunities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->Companion:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId$Companion;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v0, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v2
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1;->$station:Lcom/fairtiq/common/sdk/domain/model/Station;

    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/Station;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public location()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;
    .locals 5

    .line 1
    sget-object v0, Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;->Companion:Lcom/fairtiq/sdk/api/domains/GeoJsonPoint$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1;->$station:Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fairtiq/common/sdk/domain/model/Station;->getLocation()Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1;->$station:Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/fairtiq/common/sdk/domain/model/Station;->getLocation()Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fairtiq/sdk/api/domains/GeoJsonPoint$Companion;->create(DD)Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1;->$station:Lcom/fairtiq/common/sdk/domain/model/Station;

    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/Station;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
