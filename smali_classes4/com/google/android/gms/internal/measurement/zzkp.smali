.class public Lcom/google/android/gms/internal/measurement/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjo;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/measurement/zzlj;

.field private volatile zzc:Lcom/google/android/gms/internal/measurement/zzjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzjb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzjb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjb;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzbR()Lcom/google/android/gms/internal/measurement/zzlj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc(Lcom/google/android/gms/internal/measurement/zzlj;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzbR()Lcom/google/android/gms/internal/measurement/zzlj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc(Lcom/google/android/gms/internal/measurement/zzlj;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzbz()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzbv()Lcom/google/android/gms/internal/measurement/zzjb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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

.method protected final zzc(Lcom/google/android/gms/internal/measurement/zzlj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
    .line 31
    .line 32
.end method
