.class public final Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;
.super Lcom/fairtiq/sdk/api/utils/PermissionChecker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;",
        "Lcom/fairtiq/sdk/api/utils/PermissionChecker;",
        "",
        "hasAllLocationPermissions",
        "hasFineAndCoarseLocationPermissions",
        "hasFineLocationPermission",
        "hasCoarseLocationPermission",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "isLocationManagerEnabled",
        "()Z",
        "<init>",
        "(Landroid/content/Context;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fairtiq/sdk/api/utils/PermissionChecker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final hasAllLocationPermissions()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasFineAndCoarseLocationPermissions()Z

    move-result v0

    return v0
.end method

.method public final hasCoarseLocationPermission()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/fairtiq/sdk/api/utils/PermissionChecker;->permissionGranted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hasFineAndCoarseLocationPermissions()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasFineLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasCoarseLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasFineLocationPermission()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/fairtiq/sdk/api/utils/PermissionChecker;->permissionGranted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isLocationManagerEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "gps"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
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
