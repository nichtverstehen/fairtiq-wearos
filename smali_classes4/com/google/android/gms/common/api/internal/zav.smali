.class final Lcom/google/android/gms/common/api/internal/zav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
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
