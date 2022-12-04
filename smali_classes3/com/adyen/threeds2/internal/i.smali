.class Lcom/adyen/threeds2/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/Transaction;
.implements Lcom/adyen/threeds2/internal/a;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final b:Latd/g0/a;

.field private c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/adyen/threeds2/ChallengeStatusReceiver;

.field private f:Lcom/adyen/threeds2/internal/f;

.field private g:Latd/o0/a;


# direct methods
.method constructor <init>(Ljava/util/List;Latd/g0/a;Lcom/adyen/threeds2/AuthenticationRequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Latd/g0/a;",
            "Lcom/adyen/threeds2/AuthenticationRequestParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/i;->b:Latd/g0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 9
    .line 10
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method private a(Ljava/lang/String;Latd/g0/b;)Latd/f0/a;
    .locals 3

    .line 11
    instance-of v0, p2, Latd/g0/a;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide v1, -0x242020e74699d17L    # -4.903663745232122E297

    .line 13
    :try_start_0
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    new-instance p1, Latd/f0/f;

    sget-object v1, Latd/d0/g;->a:Latd/d0/b;

    sget-object v2, Latd/c0/c;->a:Latd/c0/b;

    invoke-direct {p1, v1, v2, v0}, Latd/f0/f;-><init>(Latd/d0/f;Latd/c0/b;Lorg/json/JSONObject;)V

    .line 15
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    invoke-interface {v0}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->b:Latd/g0/a;

    check-cast p2, Latd/g0/a;

    invoke-virtual {p2}, Latd/g0/a;->f()Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p2}, Latd/g0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object p2

    .line 17
    new-instance v0, Latd/g0/e;

    invoke-direct {v0, v2, p2}, Latd/g0/e;-><init>(Ljava/lang/String;[B)V

    .line 18
    iget-object p2, p0, Lcom/adyen/threeds2/internal/i;->b:Latd/g0/a;

    invoke-virtual {p2}, Latd/g0/c;->c()V

    .line 19
    :try_start_1
    invoke-virtual {p1}, Latd/f0/f;->f()Latd/d0/f;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Latd/d0/f;->a(Latd/f0/f;Latd/g0/b;)Latd/c0/d;

    move-result-object p2

    .line 20
    new-instance v1, Latd/f0/a;

    invoke-direct {v1, p1, p2, v0}, Latd/f0/a;-><init>(Latd/f0/f;Latd/c0/d;Latd/g0/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p2, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 22
    sget-object p2, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p2, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_0
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;)Latd/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p1}, Latd/h0/d;->a(Ljava/lang/String;)Latd/h0/d;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Latd/h0/d;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Latd/h0/d;->a()Latd/h0/b;

    move-result-object p1

    invoke-virtual {p1}, Latd/i0/f;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    new-instance v0, Latd/g/a;

    invoke-direct {v0, p1}, Latd/g/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    sget-object v0, Latd/y/a;->CHALLENGE_PARAMETERS:Latd/y/a;

    invoke-virtual {v0, p1}, Latd/y/a;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method static synthetic a(Lcom/adyen/threeds2/internal/i;Latd/o0/a;)Latd/o0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/i;->g:Latd/o0/a;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Latd/d/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Latd/y/b;->ACTIVITY_REFERENCE_MISSING:Latd/y/b;

    invoke-virtual {p1}, Latd/y/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/i;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->g:Latd/o0/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Latd/o0/a;->hide()V

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/internal/i;->a(Landroid/app/Activity;Latd/d/a;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c()Lcom/adyen/threeds2/ChallengeStatusReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->e:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Latd/y/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/y/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latd/y/b;->ACTIVITY_REFERENCE_MISSING:Latd/y/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Latd/y/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/Activity;Latd/d/a;)Landroid/content/Intent;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Context;Latd/d/a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->e()V

    return-void
.end method

.method public a(Latd/d/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/i;->b(Latd/d/a;)V

    return-void
.end method

.method b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public cancelled()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->b:Latd/g0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/g0/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->e:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->d:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->f:Lcom/adyen/threeds2/internal/f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/f;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->f:Lcom/adyen/threeds2/internal/f;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->g:Latd/o0/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Latd/o0/a;->hide()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->g:Latd/o0/a;

    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Latd/y/a;->CURRENT_ACTIVITY:Latd/y/a;

    .line 6
    .line 7
    invoke-static {p1, v2}, Latd/r0/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Latd/y/a;->CHALLENGE_PARAMETERS:Latd/y/a;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v2}, Latd/r0/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v2}, Latd/r0/f;->b(Ljava/lang/String;Latd/y/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2}, Latd/r0/f;->b(Ljava/lang/String;Latd/y/a;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Latd/y/a;->CHALLENGE_STATUS_RECEIVER:Latd/y/a;

    .line 31
    .line 32
    invoke-static {v1, v2}, Latd/r0/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Latd/y/a;->TIMEOUT:Latd/y/a;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    invoke-static {v5, v4, v2}, Latd/r0/f;->a(IILatd/y/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v6, Lcom/adyen/threeds2/internal/i;->d:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iput-object v1, v6, Lcom/adyen/threeds2/internal/i;->e:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/i;->a(Ljava/lang/String;)Latd/g/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v6, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/adyen/threeds2/internal/d;->V2_1_0:Lcom/adyen/threeds2/internal/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/d;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    move-object v12, v1

    .line 85
    new-instance v4, Latd/d/b;

    .line 86
    .line 87
    iget-object v1, v6, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v1, v6, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v7, v4

    .line 108
    invoke-direct/range {v7 .. v12}, Latd/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Latd/g/a;->a()Latd/g0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p0, v1, v2}, Lcom/adyen/threeds2/internal/i;->a(Ljava/lang/String;Latd/g0/b;)Latd/f0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Lcom/adyen/threeds2/internal/f;->d()Lcom/adyen/threeds2/internal/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v6, Lcom/adyen/threeds2/internal/i;->f:Lcom/adyen/threeds2/internal/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Latd/g/a;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v3

    .line 135
    move-object v3, v4

    .line 136
    move/from16 v4, p4

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/String;Latd/f0/a;Latd/d/b;ILcom/adyen/threeds2/internal/a;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    return-object v0
.end method

.method public getProgressView(Landroid/app/Activity;)Lcom/adyen/threeds2/ProgressDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/y/a;->CURRENT_ACTIVITY:Latd/y/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Latd/r0/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->g:Latd/o0/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Latd/o0/a;

    .line 11
    .line 12
    new-instance v1, Lcom/adyen/threeds2/internal/i$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/i$a;-><init>(Lcom/adyen/threeds2/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Latd/o0/a;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->g:Latd/o0/a;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/i;->g:Latd/o0/a;

    .line 23
    .line 24
    return-object p1
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
.end method

.method public protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public timedout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
