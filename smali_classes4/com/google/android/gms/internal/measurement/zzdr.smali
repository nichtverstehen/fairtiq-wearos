.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Lcom/google/android/gms/internal/measurement/zzdt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Long;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzd:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzh:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v8, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzee;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zze(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzd:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Z

    .line 35
    .line 36
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 37
    .line 38
    .line 39
    return-void
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
