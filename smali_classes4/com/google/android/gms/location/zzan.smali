.class public final synthetic Lcom/google/android/gms/location/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic zzb:Lcom/google/android/gms/location/zzaw;

.field public final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzd:Lcom/google/android/gms/internal/location/zzbf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzaw;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzan;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzan;->zzb:Lcom/google/android/gms/location/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/location/zzan;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/location/zzan;->zzd:Lcom/google/android/gms/internal/location/zzbf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzan;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzan;->zzb:Lcom/google/android/gms/location/zzaw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/zzan;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/location/zzan;->zzd:Lcom/google/android/gms/internal/location/zzbf;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    new-instance v4, Lcom/google/android/gms/location/zzau;

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/location/zzaf;

    .line 16
    .line 17
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/location/zzaf;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzaw;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p2, v5, v0}, Lcom/google/android/gms/location/zzau;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzaf;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v2, v4}, Lcom/google/android/gms/internal/location/zzbe;->zzB(Lcom/google/android/gms/internal/location/zzbf;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    .line 25
    .line 26
    .line 27
    return-void
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
