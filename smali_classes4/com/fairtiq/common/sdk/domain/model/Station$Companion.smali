.class public final Lcom/fairtiq/common/sdk/domain/model/Station$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/Station;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003J\u0012\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/Station$Companion;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "Lcom/fairtiq/common/sdk/domain/model/SDKStation;",
        "sdkStation",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "a",
        "station",
        "b",
        "<init>",
        "()V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/Station$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/Station;)Lcom/fairtiq/common/sdk/domain/model/Station;
    .locals 8

    .line 1
    const-string v0, "sdkStation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Station;->id()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Station;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Station;->location()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;->coordinates()[D

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aget-wide v4, v3, v4

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Station;->location()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;->coordinates()[D

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x1

    .line 36
    aget-wide v6, v3, v6

    .line 37
    .line 38
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Station;->communities()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {p1, v4}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->value()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/fairtiq/common/sdk/domain/model/Station;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/GeoLocation;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object p1
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
.end method

.method public final b(Lcom/fairtiq/common/sdk/domain/model/Station;)Lcom/fairtiq/sdk/api/domains/Station;
    .locals 1

    const-string v0, "station"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1;

    invoke-direct {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/Station$Companion$toSdkStation$1;-><init>(Lcom/fairtiq/common/sdk/domain/model/Station;)V

    return-object v0
.end method
