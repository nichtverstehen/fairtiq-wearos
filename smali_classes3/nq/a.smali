.class public Lnq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/TransitDataProvider;


# instance fields
.field private final a:Lpl/t;

.field private final b:Lpl/h;


# direct methods
.method public constructor <init>(Lpl/t;Lpl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/a;->a:Lpl/t;

    .line 5
    .line 6
    iput-object p2, p0, Lnq/a;->b:Lpl/h;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method a(Lcom/fairtiq/sdk/api/domains/Page;Ljava/util/List;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunitiesDispatcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Community;",
            ">;",
            "Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunitiesDispatcher;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fairtiq/sdk/api/domains/Page;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lnq/a;->b:Lpl/h;

    new-instance v2, Lnq/a$e;

    invoke-direct {v2, p0, v0, p2, p3}, Lnq/a$e;-><init>(Lnq/a;[Lcom/fairtiq/sdk/api/domains/Page;Ljava/util/List;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunitiesDispatcher;)V

    invoke-interface {v1, p1, v2}, Lpl/h;->a(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V

    return-void
.end method

.method public getAllCommunities(Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunitiesDispatcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lnq/a;->a(Lcom/fairtiq/sdk/api/domains/Page;Ljava/util/List;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunitiesDispatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
.end method

.method public getCommunity(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;)V
    .locals 2

    iget-object v0, p0, Lnq/a;->b:Lpl/h;

    new-instance v1, Lnq/a$d;

    invoke-direct {v1, p0, p2}, Lnq/a$d;-><init>(Lnq/a;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/h;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public getCommunityTariffs(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V
    .locals 2

    iget-object v0, p0, Lnq/a;->a:Lpl/t;

    new-instance v1, Lnq/a$b;

    invoke-direct {v1, p0, p3}, Lnq/a$b;-><init>(Lnq/a;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V

    invoke-interface {v0, p1, p2, v1}, Lpl/t;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V

    return-void
.end method

.method public getTariff(Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffDispatcher;)V
    .locals 2

    iget-object v0, p0, Lnq/a;->a:Lpl/t;

    new-instance v1, Lnq/a$c;

    invoke-direct {v1, p0, p2}, Lnq/a$c;-><init>(Lnq/a;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/t;->c(Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public getTariffs(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V
    .locals 2

    iget-object v0, p0, Lnq/a;->a:Lpl/t;

    new-instance v1, Lnq/a$a;

    invoke-direct {v1, p0, p2}, Lnq/a$a;-><init>(Lnq/a;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/t;->a(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V

    return-void
.end method
