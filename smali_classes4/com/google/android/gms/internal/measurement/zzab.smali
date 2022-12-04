.class public final Lcom/google/android/gms/internal/measurement/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzaa;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzab;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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

.method public final zza()Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final zze(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    return-void
.end method
