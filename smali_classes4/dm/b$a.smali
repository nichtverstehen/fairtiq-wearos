.class Ldm/b$a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/b;->a(Landroid/location/LocationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Ldm/b;


# direct methods
.method constructor <init>(Ldm/b;Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Ldm/b$a;->b:Ldm/b;

    iput-object p2, p0, Ldm/b$a;->a:Landroid/location/LocationManager;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStarted()V
    .locals 2

    iget-object v0, p0, Ldm/b$a;->b:Ldm/b;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->ENABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    invoke-virtual {v0, v1}, Ldm/d;->b(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    return-void
.end method

.method public onStopped()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldm/b$a;->a:Landroid/location/LocationManager;

    .line 3
    .line 4
    const-string v2, "gps"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    :try_start_1
    iget-object v2, p0, Ldm/b$a;->a:Landroid/location/LocationManager;

    .line 17
    .line 18
    const-string v3, "network"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ldm/b$a;->b:Ldm/b;

    .line 34
    .line 35
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->RESOLUTION_REQUIRED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldm/d;->b(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v0, p0, Ldm/b$a;->b:Ldm/b;

    .line 42
    .line 43
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->DISABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ldm/d;->b(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
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
