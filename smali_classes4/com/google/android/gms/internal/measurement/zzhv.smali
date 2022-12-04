.class public final Lcom/google/android/gms/internal/measurement/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Z

.field final zzi:Lcom/google/android/gms/internal/measurement/zzic;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzic;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzg:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzi:Lcom/google/android/gms/internal/measurement/zzic;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzhv;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Z

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzic;)V

    return-object v10
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzhv;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzg:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzic;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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

.method public final zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 1

    .line 1
    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzht;

    .line 8
    .line 9
    const-string p3, "measurement.test.double_flag"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzht;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 13
    .line 14
    .line 15
    return-object p2
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
.end method

.method public final zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 9
    .line 10
    .line 11
    return-object p3
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
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method
