.class public Lcom/google/android/gms/common/PackageVerificationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zza:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PackageVerificationRslt: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/SecurityException;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
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

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    return v0
.end method
