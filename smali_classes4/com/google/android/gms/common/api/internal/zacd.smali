.class final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:I

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field private final zad:J

.field private final zae:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    return-void
.end method

.method static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zacd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/zacd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaq()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :cond_5
    :goto_0
    new-instance v11, Lcom/google/android/gms/common/api/internal/zacd;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-wide v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-wide v5, v1

    .line 92
    :goto_1
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    move-wide v7, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-wide v7, v1

    .line 101
    :goto_2
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v1, v11

    .line 104
    move-object v2, p0

    .line 105
    move v3, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/zacd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v11
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private static zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabq<",
            "*>;",
            "Lcom/google/android/gms/common/internal/BaseGmsClient<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyDisallowlist()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zac()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 55
    .line 56
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-lez v4, :cond_4

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v4, v8

    .line 69
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    const/16 v9, 0x64

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    and-int/2addr v4, v10

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 122
    .line 123
    cmp-long v3, v3, v6

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v5, v8

    .line 129
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move v4, v5

    .line 134
    :cond_7
    move v2, v10

    .line 135
    move v3, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/16 v10, 0x1388

    .line 138
    .line 139
    move v1, v8

    .line 140
    move v3, v9

    .line 141
    move v2, v10

    .line 142
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/4 v11, -0x1

    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    move v12, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    move v8, v9

    .line 160
    :goto_4
    move v12, v11

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_b

    .line 185
    .line 186
    move v8, v11

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :goto_5
    move v12, v8

    .line 193
    move v8, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    const/16 v8, 0x65

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_6
    if-eqz v4, :cond_d

    .line 199
    .line 200
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    move-wide v15, v6

    .line 211
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    .line 212
    .line 213
    sub-long/2addr v13, v6

    .line 214
    long-to-int v4, v13

    .line 215
    move/from16 v20, v4

    .line 216
    .line 217
    move-wide v13, v15

    .line 218
    move-wide v15, v9

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move-wide v13, v6

    .line 221
    move-wide v15, v13

    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    :goto_7
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 225
    .line 226
    iget v10, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object v9, v4

    .line 233
    move v11, v8

    .line 234
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    int-to-long v14, v2

    .line 238
    move-object v11, v5

    .line 239
    move-object v12, v4

    .line 240
    move v13, v1

    .line 241
    move/from16 v16, v3

    .line 242
    .line 243
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_8
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method
