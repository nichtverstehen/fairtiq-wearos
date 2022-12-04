.class final Lcom/google/android/gms/common/api/internal/zabc;
.super Lcom/google/android/gms/internal/base/zaq;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Unknown message id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GoogleApiClientImpl"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zai(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaj(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 43
    .line 44
    .line 45
    return-void
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
