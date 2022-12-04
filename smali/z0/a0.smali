.class public final Lz0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lz0/a0;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "enable",
        "Lsm/z;",
        "a",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lz0/a0;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/a0;

    invoke-direct {v0}, Lz0/a0;-><init>()V

    sput-object v0, Lz0/a0;->a:Lz0/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lz0/d0;->a:Lz0/d0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lz0/d0;->a(Landroid/graphics/Canvas;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-boolean v1, Lz0/a0;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    const-string v3, "insertInorderBarrier"

    .line 27
    .line 28
    const-string v4, "insertReorderBarrier"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v1, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v7, v6, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v8, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v8, v7, v2

    .line 43
    .line 44
    new-array v8, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v5

    .line 51
    .line 52
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    new-array v7, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v7, v2

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v4, v7, v5

    .line 65
    .line 66
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v1, Lz0/a0;->b:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-class v1, Landroid/graphics/Canvas;

    .line 75
    .line 76
    new-array v4, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v4, v2

    .line 79
    .line 80
    new-array v3, v2, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v3, v4, v5

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v0, Lz0/a0;->c:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-class v0, Landroid/graphics/Canvas;

    .line 94
    .line 95
    new-array v1, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lz0/a0;->b:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    const-class v0, Landroid/graphics/Canvas;

    .line 104
    .line 105
    new-array v1, v2, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lz0/a0;->c:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    :goto_0
    sget-object v0, Lz0/a0;->b:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lz0/a0;->c:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :goto_2
    sput-boolean v5, Lz0/a0;->d:Z

    .line 130
    .line 131
    :cond_4
    if-eqz p2, :cond_5

    .line 132
    .line 133
    :try_start_1
    sget-object v0, Lz0/a0;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-array v1, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    if-nez p2, :cond_6

    .line 146
    .line 147
    sget-object p2, Lz0/a0;->c:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-array v0, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    :cond_6
    :goto_3
    return-void
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
