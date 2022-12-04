.class public Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellTowerBuilder"
.end annotation


# instance fields
.field private _age:Ljava/lang/Integer;

.field private _cellId:Ljava/lang/Integer;

.field private _locationAreaCode:Ljava/lang/Integer;

.field private _mobileCountryCode:Ljava/lang/Integer;

.field private _mobileNetworkCode:Ljava/lang/Integer;

.field private _signalStrength:Ljava/lang/Integer;

.field private _timingAdvance:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_cellId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_locationAreaCode:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_mobileCountryCode:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_mobileNetworkCode:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_age:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_signalStrength:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_timingAdvance:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public Age(I)Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_age:Ljava/lang/Integer;

    return-object p0
.end method

.method public CellId(I)Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_cellId:Ljava/lang/Integer;

    return-object p0
.end method

.method public LocationAreaCode(I)Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_locationAreaCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public MobileCountryCode(I)Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_mobileCountryCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public MobileNetworkCode(I)Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_mobileNetworkCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public SignalStrength(I)Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_signalStrength:Ljava/lang/Integer;

    return-object p0
.end method

.method public TimingAdvance(I)Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_timingAdvance:Ljava/lang/Integer;

    return-object p0
.end method

.method public createCellTower()Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;
    .locals 10

    new-instance v9, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_cellId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_locationAreaCode:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_mobileCountryCode:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_mobileNetworkCode:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_age:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_signalStrength:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;->_timingAdvance:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$1;)V

    return-object v9
.end method
