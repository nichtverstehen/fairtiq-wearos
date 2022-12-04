.class public Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$GeolocationPayloadBuilder;
    }
.end annotation


# instance fields
.field public carrier:Ljava/lang/String;

.field public cellTowers:[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

.field public considerIp:Ljava/lang/Boolean;

.field public homeMobileCountryCode:Ljava/lang/Integer;

.field public homeMobileNetworkCode:Ljava/lang/Integer;

.field public radioType:Ljava/lang/String;

.field public wifiAccessPoints:[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->homeMobileCountryCode:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->homeMobileNetworkCode:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->radioType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->carrier:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->considerIp:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->homeMobileCountryCode:Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->homeMobileNetworkCode:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->radioType:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->carrier:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->considerIp:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->cellTowers:[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;

    .line 15
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;->wifiAccessPoints:[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/fairtiq/sdk/internal/adapters/https/model/GeolocationPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Lcom/fairtiq/sdk/internal/adapters/https/model/CellTower;[Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;)V

    return-void
.end method
