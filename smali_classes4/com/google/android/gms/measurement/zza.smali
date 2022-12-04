.class final Lcom/google/android/gms/measurement/zza;
.super Lcom/google/android/gms/measurement/zzd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgk;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/zzd;-><init>(Lcom/google/android/gms/measurement/zzc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzh(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzj()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzm()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzi()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzl()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzj()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzm()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzr()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzip;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Z)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzt(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/collection/a;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
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
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzip;->zzu(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzd(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzip;->zzA(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zze(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzip;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzip;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzK(Lcom/google/android/gms/measurement/internal/zzhl;)V

    return-void
.end method

.method public final zzv(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzQ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzhk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzV(Lcom/google/android/gms/measurement/internal/zzhk;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzab(Lcom/google/android/gms/measurement/internal/zzhl;)V

    return-void
.end method
