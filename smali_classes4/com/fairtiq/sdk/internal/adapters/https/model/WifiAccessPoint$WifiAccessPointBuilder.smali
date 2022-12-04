.class public Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiAccessPointBuilder"
.end annotation


# instance fields
.field private _age:Ljava/lang/Integer;

.field private _channel:Ljava/lang/Integer;

.field private _macAddress:Ljava/lang/String;

.field private _signalStrength:Ljava/lang/Integer;

.field private _signalToNoiseRatio:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_macAddress:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_signalStrength:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_age:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_channel:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_signalToNoiseRatio:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public Age(I)Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_age:Ljava/lang/Integer;

    return-object p0
.end method

.method public Channel(I)Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_channel:Ljava/lang/Integer;

    return-object p0
.end method

.method public MacAddress(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_macAddress:Ljava/lang/String;

    return-object p0
.end method

.method public SignalStrength(I)Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_signalStrength:Ljava/lang/Integer;

    return-object p0
.end method

.method public SignalToNoiseRatio(I)Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_signalToNoiseRatio:Ljava/lang/Integer;

    return-object p0
.end method

.method public createWifiAccessPoint()Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;
    .locals 8

    new-instance v7, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_macAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_signalStrength:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_age:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_channel:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$WifiAccessPointBuilder;->_signalToNoiseRatio:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fairtiq/sdk/internal/adapters/https/model/WifiAccessPoint$1;)V

    return-object v7
.end method
