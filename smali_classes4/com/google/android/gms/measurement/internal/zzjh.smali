.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzke;->zzh(Lcom/google/android/gms/measurement/internal/zzke;)Lcom/google/android/gms/measurement/internal/zzeq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to get all user properties; not connected to service"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Z

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zze(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzke;->zzp(Lcom/google/android/gms/measurement/internal/zzke;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Failed to get all user properties; remote exception"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    throw v1
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
