.class final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzai;IJZLcom/google/android/gms/measurement/internal/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzf:Lcom/google/android/gms/measurement/internal/zzip;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzik;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzf:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzip;->zzX(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzf:Lcom/google/android/gms/measurement/internal/zzip;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:I

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzip;->zzw(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzai;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zzc()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzf:Lcom/google/android/gms/measurement/internal/zzip;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzen;->zzaI:Lcom/google/android/gms/measurement/internal/zzem;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzf:Lcom/google/android/gms/measurement/internal/zzip;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzip;->zzv(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
