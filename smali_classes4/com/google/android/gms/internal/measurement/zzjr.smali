.class final Lcom/google/android/gms/internal/measurement/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzjp;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Lcom/google/android/gms/internal/measurement/zzjp;

    .line 32
    .line 33
    return-void
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

.method static zza()Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    return-object v0
.end method
