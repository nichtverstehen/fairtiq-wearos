.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field private static b:I

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 3
    .line 4
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    const-string v1, "mServedView"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const-string v2, "mNextServedView"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    const-string v2, "mH"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    sput v1, Landroidx/activity/ImmLeaksCleaner;->b:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    return-void
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
.end method


# virtual methods
.method public r(Landroidx/lifecycle/y;Landroidx/lifecycle/p$b;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/p$b;->ON_DESTROY:Landroidx/lifecycle/p$b;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const-string p2, "input_method"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    :try_start_0
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    monitor-enter p2

    .line 38
    :try_start_1
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :try_start_2
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    return-void

    .line 58
    :cond_4
    :try_start_3
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :try_start_5
    monitor-exit p2

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    monitor-exit p2

    .line 74
    return-void

    .line 75
    :catch_2
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :goto_0
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    throw p1

    .line 79
    :catch_3
    :cond_5
    :goto_1
    return-void
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
.end method
