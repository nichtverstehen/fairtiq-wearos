.class public final synthetic Lcom/google/android/gms/location/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic zzb:Lcom/google/android/gms/location/CurrentLocationRequest;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzam;->zzb:Lcom/google/android/gms/location/CurrentLocationRequest;

    iput-object p3, p0, Lcom/google/android/gms/location/zzam;->zzc:Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzam;->zzb:Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/zzam;->zzc:Lcom/google/android/gms/tasks/CancellationToken;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/location/zzat;

    .line 12
    .line 13
    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/location/zzat;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zzt(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzao;)V

    .line 17
    .line 18
    .line 19
    return-void
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
