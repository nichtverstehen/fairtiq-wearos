.class public Lcom/google/android/gms/location/ActivityTransition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/ActivityTransition;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v4, "Activity type not set."

    .line 12
    .line 13
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    const-string v0, "Activity transition type not set."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->zza(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    return-object p0
.end method

.method public setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    return-object p0
.end method
