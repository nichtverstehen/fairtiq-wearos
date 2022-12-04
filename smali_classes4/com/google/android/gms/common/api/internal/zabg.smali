.class abstract Lcom/google/android/gms/common/api/internal/zabg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zabf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabf;

    return-void
.end method


# virtual methods
.method protected abstract zaa()V
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zag(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabg;->zaa()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
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
.end method
