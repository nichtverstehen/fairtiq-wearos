.class final Lcom/google/android/gms/internal/measurement/zzcr;
.super Lcom/google/android/gms/internal/measurement/zzdt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzd:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzc:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzd:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zze(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzh:J

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
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
