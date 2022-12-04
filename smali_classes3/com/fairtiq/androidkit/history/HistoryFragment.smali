.class public final Lcom/fairtiq/androidkit/history/HistoryFragment;
.super Lcom/fairtiq/androidkit/history/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/history/HistoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/HistoryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lcom/fairtiq/androidkit/history/HistorySection;",
        "sections",
        "Lsm/z;",
        "J",
        "(Ljava/util/List;)Lsm/z;",
        "navigation",
        "I",
        "(Lcom/fairtiq/androidkit/history/HistorySection;)Lsm/z;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/fairtiq/androidkit/history/j;",
        "g",
        "Lcom/fairtiq/androidkit/history/j;",
        "adapter",
        "Lcom/fairtiq/androidkit/history/HistoryViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "F",
        "()Lcom/fairtiq/androidkit/history/HistoryViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final f:Lsm/i;

.field private g:Lcom/fairtiq/androidkit/history/j;

.field private h:Lu8/h2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/history/HistoryFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/history/HistoryFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/androidkit/history/HistoryFragment$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/history/HistoryFragment$e;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/androidkit/history/HistoryViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/androidkit/history/HistoryFragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/history/HistoryFragment$f;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/history/HistoryFragment$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/androidkit/history/HistoryFragment$g;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/androidkit/history/HistoryFragment$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/history/HistoryFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->f:Lsm/i;

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

.method public static synthetic A(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/history/HistoryFragment;->H(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/history/HistoryFragment;->G(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C(Lcom/fairtiq/androidkit/history/HistoryFragment;Lcom/fairtiq/androidkit/history/HistorySection;)Lsm/z;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/history/HistoryFragment;->I(Lcom/fairtiq/androidkit/history/HistorySection;)Lsm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/fairtiq/androidkit/history/HistoryFragment;Ljava/util/List;)Lsm/z;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/history/HistoryFragment;->J(Ljava/util/List;)Lsm/z;

    move-result-object p0

    return-object p0
.end method

.method private final F()Lcom/fairtiq/androidkit/history/HistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/history/HistoryViewModel;

    return-object v0
.end method

.method private static final G(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final H(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final I(Lcom/fairtiq/androidkit/history/HistorySection;)Lsm/z;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->g:Lcom/fairtiq/androidkit/history/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "adapter"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/HistorySection;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/HistorySection;->getInitialParam()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/fairtiq/androidkit/history/j;->x(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->h:Lu8/h2;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "binding"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v0, v0, Lu8/h2;->X:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/HistorySection;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 47
    .line 48
    :cond_2
    return-object v0
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

.method private final J(Ljava/util/List;)Lsm/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/androidkit/history/HistorySection;",
            ">;)",
            "Lsm/z;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v1, Lcom/fairtiq/androidkit/history/j;->j:Lcom/fairtiq/androidkit/history/j$a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/fairtiq/androidkit/history/j$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/fairtiq/androidkit/history/j;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/fairtiq/androidkit/history/j;-><init>(Lcom/fairtiq/androidkit/history/HistoryFragment;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->g:Lcom/fairtiq/androidkit/history/j;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->h:Lu8/h2;

    .line 18
    .line 19
    const-string v1, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    iget-object p1, p1, Lu8/h2;->X:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->g:Lcom/fairtiq/androidkit/history/j;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "adapter"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/material/tabs/d;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->h:Lu8/h2;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    iget-object v2, v2, Lu8/h2;->U:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->h:Lu8/h2;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v3

    .line 63
    :goto_0
    iget-object v0, v0, Lu8/h2;->X:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    new-instance v1, Lcom/fairtiq/androidkit/history/g;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/history/g;-><init>(Lcom/fairtiq/androidkit/history/HistoryFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/tabs/d;->a()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 77
    .line 78
    :cond_4
    return-object v0
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

.method private static final K(Lcom/fairtiq/androidkit/history/HistoryFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->g:Lcom/fairtiq/androidkit/history/j;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/fairtiq/androidkit/history/j;->w(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public static synthetic y(Lcom/fairtiq/androidkit/history/HistoryFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/history/HistoryFragment;->K(Lcom/fairtiq/androidkit/history/HistoryFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lu8/h2;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/h2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->h:Lu8/h2;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/HistoryFragment;->F()Lcom/fairtiq/androidkit/history/HistoryViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/HistoryViewModel;->S()Landroidx/lifecycle/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/fairtiq/androidkit/history/HistoryFragment$b;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcom/fairtiq/androidkit/history/HistoryFragment$b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/fairtiq/androidkit/history/e;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lcom/fairtiq/androidkit/history/e;-><init>(Lfn/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/HistoryFragment;->F()Lcom/fairtiq/androidkit/history/HistoryViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/HistoryViewModel;->L()Lvd/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "viewLifecycleOwner"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/fairtiq/androidkit/history/HistoryFragment$c;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lcom/fairtiq/androidkit/history/HistoryFragment$c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/fairtiq/androidkit/history/f;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Lcom/fairtiq/androidkit/history/f;-><init>(Lfn/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/fairtiq/androidkit/history/HistoryActivity;->x:Lcom/fairtiq/androidkit/history/HistoryActivity$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x0

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p2, p3

    .line 94
    :goto_0
    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/history/HistoryActivity$a;->a(Landroid/os/Bundle;)Lcom/fairtiq/androidkit/history/HistorySection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0}, Lcom/fairtiq/androidkit/history/HistoryFragment;->F()Lcom/fairtiq/androidkit/history/HistoryViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/fairtiq/androidkit/history/HistoryViewModel;->T(Lcom/fairtiq/androidkit/history/HistorySection;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/fairtiq/androidkit/history/HistoryFragment;->h:Lu8/h2;

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    const-string p1, "binding"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object p3, p1

    .line 116
    :goto_1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "binding.root"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
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
