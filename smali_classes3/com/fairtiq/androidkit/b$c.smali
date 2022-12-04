.class final Lcom/fairtiq/androidkit/b$c;
.super Lcom/fairtiq/androidkit/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/b$k;

.field private final b:Lcom/fairtiq/androidkit/b$e;

.field private final c:Lcom/fairtiq/androidkit/b$c;


# direct methods
.method private constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fairtiq/androidkit/d;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/fairtiq/androidkit/b$c;->c:Lcom/fairtiq/androidkit/b$c;

    .line 4
    iput-object p1, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 5
    iput-object p2, p0, Lcom/fairtiq/androidkit/b$c;->b:Lcom/fairtiq/androidkit/b$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Landroid/app/Activity;Lcom/fairtiq/androidkit/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/b$c;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Landroid/app/Activity;)V

    return-void
.end method

.method private E(Lcom/fairtiq/androidkit/freeRides/FreeRidesActivity;)Lcom/fairtiq/androidkit/freeRides/FreeRidesActivity;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->o(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a;

    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/freeRides/c;->a(Lcom/fairtiq/androidkit/freeRides/FreeRidesActivity;Lmc/a;)V

    return-object p1
.end method

.method private F(Lcom/fairtiq/androidkit/login/LoginActivity;)Lcom/fairtiq/androidkit/login/LoginActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luc/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/login/e;->a(Lcom/fairtiq/androidkit/login/LoginActivity;Luc/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->p(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/fairtiq/androidkit/login/f;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/login/e;->b(Lcom/fairtiq/androidkit/login/LoginActivity;Lcom/fairtiq/androidkit/login/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->y(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzd/g;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/login/e;->c(Lcom/fairtiq/androidkit/login/LoginActivity;Lzd/g;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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

.method private G(Lcom/fairtiq/androidkit/MainActivity;)Lcom/fairtiq/androidkit/MainActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->I0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqe/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/d0;->g(Lcom/fairtiq/androidkit/MainActivity;Lqe/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt8/x;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/d0;->b(Lcom/fairtiq/androidkit/MainActivity;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Luc/a;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/d0;->a(Lcom/fairtiq/androidkit/MainActivity;Luc/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->H(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzc/c;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/d0;->c(Lcom/fairtiq/androidkit/MainActivity;Lzc/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->p(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/fairtiq/androidkit/login/f;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/d0;->d(Lcom/fairtiq/androidkit/MainActivity;Lcom/fairtiq/androidkit/login/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->J0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/fairtiq/common/push/e;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/d0;->f(Lcom/fairtiq/androidkit/MainActivity;Lcom/fairtiq/common/push/e;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/fairtiq/androidkit/b$c;->M()Lcom/fairtiq/common/push/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/d0;->e(Lcom/fairtiq/androidkit/MainActivity;Lcom/fairtiq/common/push/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->K0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lse/a;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/d0;->h(Lcom/fairtiq/androidkit/MainActivity;Lse/a;)V

    .line 103
    .line 104
    .line 105
    return-object p1
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

.method private H(Lcom/fairtiq/androidkit/promotion/PromotionsActivity;)Lcom/fairtiq/androidkit/promotion/PromotionsActivity;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->o(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a;

    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/promotion/d;->a(Lcom/fairtiq/androidkit/promotion/PromotionsActivity;Lmc/a;)V

    return-object p1
.end method

.method private I(Lcom/fairtiq/androidkit/settings/SettingsActivity;)Lcom/fairtiq/androidkit/settings/SettingsActivity;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->L0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/b;

    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/settings/e;->a(Lcom/fairtiq/androidkit/settings/SettingsActivity;Lmc/b;)V

    return-object p1
.end method

.method private J(Lcom/fairtiq/androidkit/signup/StartupActivity;)Lcom/fairtiq/androidkit/signup/StartupActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->o(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmc/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/signup/e;->a(Lcom/fairtiq/androidkit/signup/StartupActivity;Lmc/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->y(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzd/g;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/signup/e;->f(Lcom/fairtiq/androidkit/signup/StartupActivity;Lzd/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Luc/a;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/signup/e;->b(Lcom/fairtiq/androidkit/signup/StartupActivity;Luc/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->H(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzc/c;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/signup/e;->c(Lcom/fairtiq/androidkit/signup/StartupActivity;Lzc/c;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->p(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/fairtiq/androidkit/login/f;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/signup/e;->e(Lcom/fairtiq/androidkit/signup/StartupActivity;Lcom/fairtiq/androidkit/login/f;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/fairtiq/androidkit/b$c;->L()Lqe/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/signup/e;->d(Lcom/fairtiq/androidkit/signup/StartupActivity;Lqe/b;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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

.method private K(Lcom/fairtiq/androidkit/web/WebViewActivity;)Lcom/fairtiq/androidkit/web/WebViewActivity;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/web/f;->a(Lcom/fairtiq/androidkit/web/WebViewActivity;Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private L()Lqe/b;
    .locals 2

    new-instance v0, Lqe/b;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->o0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/g;

    invoke-direct {v0, v1}, Lqe/b;-><init>(Lqe/g;)V

    return-object v0
.end method

.method private M()Lcom/fairtiq/common/push/f;
    .locals 2

    new-instance v0, Lcom/fairtiq/common/push/f;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/fairtiq/common/push/f;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public A()Lxl/c;
    .locals 5

    new-instance v0, Lcom/fairtiq/androidkit/b$g;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$c;->b:Lcom/fairtiq/androidkit/b$e;

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$c;->c:Lcom/fairtiq/androidkit/b$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fairtiq/androidkit/b$g;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$c;Lcom/fairtiq/androidkit/b$a;)V

    return-object v0
.end method

.method public B(Lcom/fairtiq/androidkit/settings/account/AccountSettingsRegistrationActivity;)V
    .locals 0

    return-void
.end method

.method public C(Lcom/fairtiq/about/easteregg/ui/EasterEggActivity;)V
    .locals 0

    return-void
.end method

.method public D()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4d

    invoke-static {v0}, Lbm/g;->c(I)Lbm/g;

    move-result-object v0

    invoke-static {}, Ln8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/about/ui/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Leb/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/settings/account/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lub/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/communityselection/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lmf/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/multitraveler/ui/details/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lqf/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/multitraveler/ui/list/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/zendesk/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Li9/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/payment/method/create/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lw8/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/about/easteregg/ui/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lj9/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/freeRides/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/pass/ui/halfFare/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/history/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/promotion/join/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lz8/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lz8/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/history/journey/details/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lx8/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lz8/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lz8/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/journey/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/legalDocument/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/legalDocument/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/legalDocument/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcb/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/signup/locationPermission/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/login/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lk9/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Llf/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lac/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lhb/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/about/ui/partners/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/pass/ui/tariff/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/pass/ui/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/pass/ui/zone/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Ls9/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/payment/profiles/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lkb/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/signup/permissions/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lm9/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/settings/account/promotion/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/promotion/details/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/promotion/list/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lbc/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/region/details/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/region/list/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lxb/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lqb/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lzb/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/station/list/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/pass/ui/swissPass/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/ticket/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lrb/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lqb/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/ticket/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcc/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcc/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/history/transaction/details/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Ly8/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lwf/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/travel/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/pass/ui/tariff/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Ldc/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lob/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/pass/ui/i0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/web/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-static {}, Lcom/fairtiq/androidkit/signup/welcome/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/g;->a(Ljava/lang/Object;)Lbm/g;

    move-result-object v0

    invoke-virtual {v0}, Lbm/g;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a()Lyl/a$c;
    .locals 6

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v0

    invoke-static {v0}, Lzl/b;->a(Lzl/a;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/b$c;->D()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/fairtiq/androidkit/b$l;

    iget-object v3, p0, Lcom/fairtiq/androidkit/b$c;->a:Lcom/fairtiq/androidkit/b$k;

    iget-object v4, p0, Lcom/fairtiq/androidkit/b$c;->b:Lcom/fairtiq/androidkit/b$e;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/fairtiq/androidkit/b$l;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$a;)V

    invoke-static {v0, v1, v2}, Lyl/b;->a(Landroid/app/Application;Ljava/util/Set;Lxl/e;)Lyl/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fairtiq/androidkit/signup/StartupActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$c;->J(Lcom/fairtiq/androidkit/signup/StartupActivity;)Lcom/fairtiq/androidkit/signup/StartupActivity;

    return-void
.end method

.method public c(Lcom/fairtiq/about/ui/AboutFairtiqActivity;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/fairtiq/androidkit/zendesk/ContactActivity;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/fairtiq/androidkit/promotion/PromotionsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$c;->H(Lcom/fairtiq/androidkit/promotion/PromotionsActivity;)Lcom/fairtiq/androidkit/promotion/PromotionsActivity;

    return-void
.end method

.method public g(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/fairtiq/androidkit/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$c;->I(Lcom/fairtiq/androidkit/settings/SettingsActivity;)Lcom/fairtiq/androidkit/settings/SettingsActivity;

    return-void
.end method

.method public i(Lcom/fairtiq/androidkit/journey/JourneyActivity;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsActivity;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/fairtiq/multitraveler/ui/CompanionsActivity;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/fairtiq/pass/ui/PassActivity;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateActivity;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/fairtiq/androidkit/web/WebViewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$c;->K(Lcom/fairtiq/androidkit/web/WebViewActivity;)Lcom/fairtiq/androidkit/web/WebViewActivity;

    return-void
.end method

.method public o(Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/fairtiq/androidkit/ticket/TicketActivity;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/fairtiq/androidkit/history/HistoryActivity;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/fairtiq/androidkit/station/StationSelectionActivity;)V
    .locals 0

    return-void
.end method

.method public s(Lcom/fairtiq/androidkit/settings/account/promotion/PromotionsRegistrationActivity;)V
    .locals 0

    return-void
.end method

.method public t(Lcom/fairtiq/androidkit/payment/PaymentActivity;)V
    .locals 0

    return-void
.end method

.method public u(Lcom/fairtiq/androidkit/legalDocument/LegalDocumentActivity;)V
    .locals 0

    return-void
.end method

.method public v(Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$c;->G(Lcom/fairtiq/androidkit/MainActivity;)Lcom/fairtiq/androidkit/MainActivity;

    return-void
.end method

.method public w(Lcom/fairtiq/androidkit/freeRides/FreeRidesActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$c;->E(Lcom/fairtiq/androidkit/freeRides/FreeRidesActivity;)Lcom/fairtiq/androidkit/freeRides/FreeRidesActivity;

    return-void
.end method

.method public x(Lcom/fairtiq/about/ui/AboutActivity;)V
    .locals 0

    return-void
.end method

.method public y(Lcom/fairtiq/androidkit/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$c;->F(Lcom/fairtiq/androidkit/login/LoginActivity;)Lcom/fairtiq/androidkit/login/LoginActivity;

    return-void
.end method

.method public z(Lcom/fairtiq/androidkit/howitwork/HowItWorkActivity;)V
    .locals 0

    return-void
.end method
