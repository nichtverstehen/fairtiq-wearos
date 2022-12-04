.class final Latd/m/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/m/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/location/Location;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    const-wide v0, -0x2421e5774699d17L    # -4.885598895630446E297

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    const-wide v0, -0x2421e1174699d17L    # -4.88577353165753E297

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_2
    const-wide v0, -0x2421de474699d17L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :catch_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
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
.end method
