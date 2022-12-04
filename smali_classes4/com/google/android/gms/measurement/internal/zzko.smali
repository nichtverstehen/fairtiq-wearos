.class public final synthetic Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 4
    .line 5
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:J

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:J

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "Application going to the background"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zzd(ZZJ)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "auto"

    .line 88
    .line 89
    const-string v4, "_ab"

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzip;->zzI(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
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
