.class final Lcom/google/android/gms/internal/measurement/zzls;
.super Lcom/google/android/gms/internal/measurement/zzim;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzls;


# instance fields
.field private zzb:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzls;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzb()V

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
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzls;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzls;

    return-object v0
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzg(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->zzf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzbS()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    sub-int/2addr v3, p1

    .line 8
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->zzf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzbS()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    .line 15
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    .line 17
    aput-object p1, v0, v1

    .line 18
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->zzg(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
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
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzbS()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->zzg(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
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
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzbS()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->zzg(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
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

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
