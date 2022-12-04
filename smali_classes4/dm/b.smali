.class final Ldm/b;
.super Ldm/d;
.source "SourceFile"


# instance fields
.field private b:Landroid/location/GnssStatus$Callback;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldm/d$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldm/d;-><init>(Ldm/d$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldm/b;->c:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public a(Landroid/location/LocationManager;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Ldm/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldm/b$a;-><init>(Ldm/b;Landroid/location/LocationManager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldm/b;->b:Landroid/location/GnssStatus$Callback;

    .line 7
    .line 8
    iget-object v1, p0, Ldm/b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public c(Landroid/location/LocationManager;)V
    .locals 1

    iget-object v0, p0, Ldm/b;->b:Landroid/location/GnssStatus$Callback;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method
