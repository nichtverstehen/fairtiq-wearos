.class public Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;
.super Lcom/adyen/threeds2/internal/ui/activity/b;
.source "SourceFile"

# interfaces
.implements Latd/p0/e;
.implements Latd/p0/d;
.implements Latd/p0/c;
.implements Latd/p0/b;


# static fields
.field static final d:Ljava/lang/String; = "ChallengeActivity"

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private a:Lcom/adyen/threeds2/internal/ui/activity/a;

.field private b:Latd/d/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x240a20274699d17L    # -5.128505135302756E297

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide v2, -0x240a21a74699d17L    # -5.12844526009347E297

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->f:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v2, -0x240a23274699d17L    # -5.128385384884184E297

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x240a24974699d17L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v2, -0x240a26274699d17L    # -5.128265634465612E297

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-wide v2, -0x240a27374699d17L    # -5.128223222859034E297

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->j:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-wide v2, -0x240a28c74699d17L    # -5.128160852849361E297

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Ljava/lang/String;

    .line 188
    .line 189
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Latd/d/a;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->i()V

    goto/16 :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->f()V

    goto/16 :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Latd/d/a;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b:Latd/d/a;

    .line 23
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->b(Latd/d/a;)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const-wide v0, -0x240a1dd74699d17L    # -5.128597442917072E297

    .line 26
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide v0, -0x240a1f874699d17L    # -5.128530083306625E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->c()Latd/q0/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 30
    instance-of v1, p1, Latd/q0/e;

    if-eqz v1, :cond_4

    .line 31
    check-cast p1, Latd/q0/e;

    invoke-virtual {p1}, Latd/q0/e;->getWhitelistStatus()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_4
    new-instance p1, Latd/c/g;

    invoke-direct {p1}, Latd/c/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 33
    :cond_5
    sget-object p1, Latd/y/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Latd/c/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(Latd/c/c;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/adyen/threeds2/internal/f;->d()Lcom/adyen/threeds2/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/adyen/threeds2/internal/f;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(Latd/p0/a;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->c()Latd/q0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Latd/q0/a;->setChallengeListener(Latd/p0/a;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/a;->g()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->c()Latd/q0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Latd/q0/a;->setChallengeListener(Latd/p0/a;)V

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


# virtual methods
.method public a()V
    .locals 1

    .line 6
    new-instance v0, Latd/c/a;

    invoke-direct {v0}, Latd/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-wide v1, -0x240a1b174699d17L    # -5.128707214134096E297

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Z

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x240a1cc74699d17L

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Latd/c/g;

    invoke-direct {v0}, Latd/c/g;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Latd/c/j;

    invoke-direct {v0, p1}, Latd/c/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Latd/c/i;

    invoke-direct {v0, p1}, Latd/c/i;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    new-instance v0, Latd/c/f;

    invoke-direct {v0}, Latd/c/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Latd/c/e;

    invoke-direct {v0, p1}, Latd/c/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Latd/c/h;

    invoke-direct {v0}, Latd/c/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method e()Lcom/adyen/threeds2/internal/h;
    .locals 1

    sget-object v0, Lcom/adyen/threeds2/internal/h;->a:Lcom/adyen/threeds2/internal/h;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->j:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance p1, Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 32
    .line 33
    invoke-direct {p1, p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/a;-><init>(Landroidx/fragment/app/j;Latd/p0/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Lcom/adyen/threeds2/internal/f;->d()Lcom/adyen/threeds2/internal/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
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
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/p0/a;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b:Latd/d/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Latd/d/a;)V

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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->j:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Z

    .line 6
    .line 7
    return-void
    .line 8
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
