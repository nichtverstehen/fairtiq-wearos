.class public final Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lgd/e;",
        "Lgd/d;",
        "",
        "enabled",
        "Lsm/z;",
        "k",
        "Lsm/q;",
        "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
        "a",
        "(Lxm/d;)Ljava/lang/Object;",
        "isEnabled",
        "c",
        "(ZLxm/d;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LiveData;",
        "isSmartStopEnabled",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "()Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "errorReport",
        "Landroidx/lifecycle/i0;",
        "j",
        "()Landroidx/lifecycle/i0;",
        "Lgd/b;",
        "smartStopPrefsRepository",
        "Landroidx/core/app/i0;",
        "notificationManager",
        "Lbq/n0;",
        "globalScope",
        "Ljc/c;",
        "dispatcherProvider",
        "<init>",
        "(Lgd/b;Landroidx/core/app/i0;Lbq/n0;Ljc/c;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Landroidx/core/app/i0;

.field private final c:Lbq/n0;

.field private final d:Ljc/c;

.field private e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd/b;Landroidx/core/app/i0;Lbq/n0;Ljc/c;)V
    .locals 1

    .line 1
    const-string v0, "smartStopPrefsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgd/e;->a:Lgd/b;

    .line 25
    .line 26
    iput-object p2, p0, Lgd/e;->b:Landroidx/core/app/i0;

    .line 27
    .line 28
    iput-object p3, p0, Lgd/e;->c:Lbq/n0;

    .line 29
    .line 30
    iput-object p4, p0, Lgd/e;->d:Ljc/c;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/i0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgd/e;->e:Landroidx/lifecycle/i0;

    .line 38
    .line 39
    iput-object p1, p0, Lgd/e;->f:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/i0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgd/e;->g:Landroidx/lifecycle/i0;

    .line 47
    .line 48
    return-void
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
.end method

.method public static final synthetic e(Lgd/e;)Lbq/n0;
    .locals 0

    iget-object p0, p0, Lgd/e;->c:Lbq/n0;

    return-object p0
.end method

.method public static final synthetic f(Lgd/e;)Landroidx/core/app/i0;
    .locals 0

    iget-object p0, p0, Lgd/e;->b:Landroidx/core/app/i0;

    return-object p0
.end method

.method public static final synthetic g(Lgd/e;)Lgd/b;
    .locals 0

    iget-object p0, p0, Lgd/e;->a:Lgd/b;

    return-object p0
.end method

.method public static final synthetic h(Lgd/e;)Landroidx/lifecycle/i0;
    .locals 0

    iget-object p0, p0, Lgd/e;->e:Landroidx/lifecycle/i0;

    return-object p0
.end method

.method public static final synthetic i(Lgd/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/e;->k(Z)V

    return-void
.end method

.method private final k(Z)V
    .locals 6

    iget-object v0, p0, Lgd/e;->c:Lbq/n0;

    iget-object v1, p0, Lgd/e;->d:Ljc/c;

    invoke-interface {v1}, Ljc/c;->b()Lbq/i0;

    move-result-object v1

    new-instance v3, Lgd/e$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lgd/e$c;-><init>(Lgd/e;ZLxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method


# virtual methods
.method public a(Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgd/f;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgd/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgd/e$a;

    .line 7
    .line 8
    iget v1, v0, Lgd/e$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgd/e$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgd/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgd/e$a;-><init>(Lgd/e;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgd/e$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgd/e$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lsm/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgd/e;->d:Ljc/c;

    .line 60
    .line 61
    invoke-interface {p1}, Ljc/c;->b()Lbq/i0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lgd/e$b;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v4}, Lgd/e$b;-><init>(Lxm/d;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lgd/e$a;->f:I

    .line 72
    .line 73
    invoke-static {p0, p1, v2, v0}, Lrd/d;->c(Ljava/lang/Object;Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    return-object p1
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

.method public bridge synthetic b()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-virtual {p0}, Lgd/e;->j()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method public c(ZLxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgd/a;,
            Ljava/lang/IllegalStateException;,
            Lgd/f;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgd/e;->b:Landroidx/core/app/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/i0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lgd/a;

    .line 13
    .line 14
    invoke-direct {p1}, Lgd/a;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lgd/e;->d:Ljc/c;

    .line 19
    .line 20
    invoke-interface {v0}, Ljc/c;->b()Lbq/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lgd/e$d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lgd/e$d;-><init>(Lgd/e;ZLxm/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 42
    .line 43
    return-object p1
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
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/e;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public j()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/e;->g:Landroidx/lifecycle/i0;

    return-object v0
.end method
