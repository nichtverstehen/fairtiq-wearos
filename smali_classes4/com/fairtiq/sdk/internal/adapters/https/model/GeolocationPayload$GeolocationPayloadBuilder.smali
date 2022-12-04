.class public Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeolocationPayloadBuilder"
.end annotation


# instance fields
.field private final _addedCellTowers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;",
            ">;"
        }
    .end annotation
.end field

.field private final _addedWifiAccessPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private _carrier:Ljava/lang/String;

.field private _cellTowers:[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

.field private _considerIp:Ljava/lang/Boolean;

.field private _homeMobileCountryCode:Ljava/lang/Integer;

.field private _homeMobileNetworkCode:Ljava/lang/Integer;

.field private _radioType:Ljava/lang/String;

.field private _wifiAccessPoints:[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_homeMobileCountryCode:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_homeMobileNetworkCode:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_radioType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_carrier:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_considerIp:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_cellTowers:[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_addedCellTowers:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_wifiAccessPoints:[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_addedWifiAccessPoints:Ljava/util/List;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public AddCellTower(Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;)Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_addedCellTowers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public AddWifiAccessPoint(Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;)Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_addedWifiAccessPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Carrier(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_carrier:Ljava/lang/String;

    return-object p0
.end method

.method public CellTowers([Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;)Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_cellTowers:[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

    return-object p0
.end method

.method public ConsiderIp(Z)Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_considerIp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public HomeMobileCountryCode(I)Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_homeMobileCountryCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public HomeMobileNetworkCode(I)Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_homeMobileNetworkCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public RadioType(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_radioType:Ljava/lang/String;

    return-object p0
.end method

.method public WifiAccessPoints([Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;)Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_wifiAccessPoints:[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;

    return-object p0
.end method

.method public createGeolocationPayload()Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_addedWifiAccessPoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_addedWifiAccessPoints:Ljava/util/List;

    .line 11
    .line 12
    new-array v2, v1, [Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_wifiAccessPoints:[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_addedCellTowers:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_addedCellTowers:Ljava/util/List;

    .line 31
    .line 32
    new-array v1, v1, [Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_cellTowers:[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_homeMobileCountryCode:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_homeMobileNetworkCode:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_radioType:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_carrier:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_considerIp:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_cellTowers:[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;->_wifiAccessPoints:[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$1;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
