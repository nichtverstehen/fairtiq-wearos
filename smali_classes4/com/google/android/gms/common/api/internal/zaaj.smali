.class public final Lcom/google/android/gms/common/api/internal/zaaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabi;

.field private zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    return-void
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    return-object p0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaj;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zadc;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 25
    .line 26
    const-string v1, "Appropriate Api was not requested."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaah;

    .line 69
    .line 70
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
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

.method public final zad()V
    .locals 0

    return-void
.end method

.method public final zae()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaai;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    :cond_0
    return-void
.end method

.method final zaf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaj;->zaj()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zabz;->zac(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final zaj()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/common/api/internal/zada;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zada;->zah()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 49
    .line 50
    .line 51
    return v2
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
