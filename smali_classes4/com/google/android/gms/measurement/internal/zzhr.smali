.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzm:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzn:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfp;->zzn:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    add-long/2addr v4, v1

    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x5

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zzm:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzE()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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
