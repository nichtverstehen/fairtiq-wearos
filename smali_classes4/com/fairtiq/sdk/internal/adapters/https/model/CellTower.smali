.class public Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$CellTowerBuilder;
    }
.end annotation


# instance fields
.field public age:Ljava/lang/Integer;

.field public cellId:Ljava/lang/Integer;

.field public locationAreaCode:Ljava/lang/Integer;

.field public mobileCountryCode:Ljava/lang/Integer;

.field public mobileNetworkCode:Ljava/lang/Integer;

.field public signalStrength:Ljava/lang/Integer;

.field public timingAdvance:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->cellId:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->locationAreaCode:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->mobileCountryCode:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->mobileNetworkCode:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->age:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->signalStrength:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->timingAdvance:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->cellId:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->locationAreaCode:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->mobileCountryCode:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->mobileNetworkCode:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->age:Ljava/lang/Integer;

    .line 16
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->signalStrength:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;->timingAdvance:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
