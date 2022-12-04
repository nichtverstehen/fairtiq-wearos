.class public abstract Ljc/e;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0013\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Ljc/e;",
        "Landroidx/appcompat/app/d;",
        "",
        "navigationGraphRes",
        "Lsm/z;",
        "Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "onSupportNavigateUp",
        "actionId",
        "args",
        "W",
        "Li3/s;",
        "directions",
        "X",
        "U",
        "()I",
        "navigationGraphResId",
        "startDestination",
        "Ljava/lang/Integer;",
        "getStartDestination",
        "()Ljava/lang/Integer;",
        "b0",
        "(Ljava/lang/Integer;)V",
        "",
        "",
        "Li3/i;",
        "startArguments",
        "Ljava/util/Map;",
        "getStartArguments",
        "()Ljava/util/Map;",
        "a0",
        "(Ljava/util/Map;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "V",
        "()Landroidx/appcompat/widget/Toolbar;",
        "c0",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "Li3/m;",
        "navigationController$delegate",
        "Lsm/i;",
        "T",
        "()Li3/m;",
        "navigationController",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private l:Ljava/lang/Integer;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/appcompat/widget/Toolbar;

.field private final o:Lsm/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljc/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljc/e$a;-><init>(Ljc/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljc/e;->o:Lsm/i;

    .line 14
    .line 15
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic Y(Ljc/e;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljc/e;->W(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateWithRightToLeftSlide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/fairtiq/common/R$id;->nav_host:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->x()Li3/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Li3/m;->F()Li3/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Li3/w;->b(I)Li3/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Ljc/e;->l:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Li3/t;->L(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Ljc/e;->m:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Li3/i;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Li3/r;->a(Ljava/lang/String;Li3/i;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->x()Li3/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Li3/m;->m0(Li3/t;)V

    .line 86
    .line 87
    .line 88
    return-void
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


# virtual methods
.method public final T()Li3/m;
    .locals 1

    iget-object v0, p0, Ljc/e;->o:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/m;

    return-object v0
.end method

.method public abstract U()I
.end method

.method public final V()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Ljc/e;->n:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Ljc/e;->T()Li3/m;

    move-result-object v0

    invoke-static {}, Ljc/f;->a()Li3/x;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Ljc/f;->c(Li3/m;ILandroid/os/Bundle;Li3/x;Li3/d0$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final X(Li3/s;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc/e;->T()Li3/m;

    move-result-object v0

    invoke-static {}, Ljc/f;->a()Li3/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li3/m;->S(Li3/s;Li3/x;)V

    return-void
.end method

.method public final a0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/e;->m:Ljava/util/Map;

    return-void
.end method

.method public final b0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljc/e;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final c0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc/e;->n:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/fairtiq/common/R$layout;->fragment_nav_host:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljc/e;->U()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Ljc/e;->Z(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/fairtiq/common/R$id;->toolbar:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "findViewById(R.id.toolbar)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljc/e;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljc/e;->V()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Landroidx/appcompat/app/f;->B(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
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

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
