.class public final Landroidx/lifecycle/v0;
.super Landroidx/lifecycle/c1$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008 \u0010!B%\u0008\u0017\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008 \u0010$J/\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/lifecycle/v0;",
        "Landroidx/lifecycle/c1$d;",
        "Landroidx/lifecycle/c1$b;",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Lg3/a;",
        "extras",
        "b",
        "(Ljava/lang/Class;Lg3/a;)Landroidx/lifecycle/z0;",
        "",
        "key",
        "d",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/z0;",
        "viewModel",
        "Lsm/z;",
        "c",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/c1$b;",
        "factory",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/p;",
        "e",
        "Landroidx/lifecycle/p;",
        "lifecycle",
        "<init>",
        "()V",
        "Lr3/d;",
        "owner",
        "(Landroid/app/Application;Lr3/d;Landroid/os/Bundle;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/c1$b;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/p;

.field private f:Lr3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c1$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/c1$a;

    invoke-direct {v0}, Landroidx/lifecycle/c1$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v0;->c:Landroidx/lifecycle/c1$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lr3/d;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/c1$d;-><init>()V

    .line 4
    invoke-interface {p2}, Lr3/d;->getSavedStateRegistry()Lr3/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/v0;->f:Lr3/b;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/p;

    .line 6
    iput-object p3, p0, Landroidx/lifecycle/v0;->d:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/v0;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Landroidx/lifecycle/c1$a;->f:Landroidx/lifecycle/c1$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c1$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/c1$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/lifecycle/c1$a;

    invoke-direct {p1}, Landroidx/lifecycle/c1$a;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/v0;->c:Landroidx/lifecycle/c1$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/v0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public b(Ljava/lang/Class;Lg3/a;)Landroidx/lifecycle/z0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg3/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/c1$c;->d:Lg3/a$b;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lg3/a;->a(Lg3/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/s0;->a:Lg3/a$b;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lg3/a;->a(Lg3/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/s0;->b:Lg3/a$b;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lg3/a;->a(Lg3/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/c1$a;->h:Lg3/a$b;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lg3/a;->a(Lg3/a$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/b;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroidx/lifecycle/w0;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/w0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroidx/lifecycle/w0;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/w0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/lifecycle/v0;->c:Landroidx/lifecycle/c1$b;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/c1$b;->b(Ljava/lang/Class;Lg3/a;)Landroidx/lifecycle/z0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/lifecycle/s0;->a(Lg3/a;)Landroidx/lifecycle/r0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, v1, v4

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/w0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/lifecycle/s0;->a(Lg3/a;)Landroidx/lifecycle/r0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, v0, v3

    .line 110
    .line 111
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/w0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/p;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/v0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
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

.method public c(Landroidx/lifecycle/z0;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/v0;->f:Lr3/b;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/z0;Lr3/b;Landroidx/lifecycle/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/p;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-class v0, Landroidx/lifecycle/b;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/v0;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/lifecycle/w0;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v1}, Landroidx/lifecycle/w0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/lifecycle/w0;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, v1}, Landroidx/lifecycle/w0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/v0;->b:Landroid/app/Application;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/v0;->c:Landroidx/lifecycle/c1$b;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/c1$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Landroidx/lifecycle/c1$c;->b:Landroidx/lifecycle/c1$c$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/c1$c$a;->a()Landroidx/lifecycle/c1$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/v0;->f:Lr3/b;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/p;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/lifecycle/v0;->d:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lr3/b;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "controller.handle"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/lifecycle/v0;->b:Landroid/app/Application;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v5, v3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->c()Landroidx/lifecycle/r0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v5, v4

    .line 104
    .line 105
    invoke-static {p2, v1, v5}, Landroidx/lifecycle/w0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->c()Landroidx/lifecycle/r0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v0, v3

    .line 120
    .line 121
    invoke-static {p2, v1, v0}, Landroidx/lifecycle/w0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/z0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
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
