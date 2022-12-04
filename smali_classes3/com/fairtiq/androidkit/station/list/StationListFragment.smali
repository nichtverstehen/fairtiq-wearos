.class public final Lcom/fairtiq/androidkit/station/list/StationListFragment;
.super Lcom/fairtiq/androidkit/station/list/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/station/list/StationListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/fairtiq/androidkit/station/list/h;",
        "navigation",
        "Lsm/z;",
        "H",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/fairtiq/androidkit/station/list/StationListViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "D",
        "()Lcom/fairtiq/androidkit/station/list/StationListViewModel;",
        "viewModel",
        "Lcom/fairtiq/androidkit/station/list/e;",
        "args$delegate",
        "Li3/g;",
        "C",
        "()Lcom/fairtiq/androidkit/station/list/e;",
        "args",
        "<init>",
        "()V",
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

.field private final g:Li3/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/station/list/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/station/list/StationListFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/station/list/StationListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/androidkit/station/list/StationListFragment$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/station/list/StationListFragment$e;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/androidkit/station/list/StationListFragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/station/list/StationListFragment$f;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/station/list/StationListFragment$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/androidkit/station/list/StationListFragment$g;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/androidkit/station/list/StationListFragment$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/station/list/StationListFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListFragment;->f:Lsm/i;

    .line 47
    .line 48
    new-instance v0, Li3/g;

    .line 49
    .line 50
    const-class v1, Lcom/fairtiq/androidkit/station/list/e;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/fairtiq/androidkit/station/list/StationListFragment$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/station/list/StationListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Li3/g;-><init>(Lmn/b;Lfn/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListFragment;->g:Li3/g;

    .line 65
    .line 66
    return-void
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

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/station/list/StationListFragment;->G(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lcom/fairtiq/androidkit/station/list/StationListFragment;Lcom/fairtiq/androidkit/station/list/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/station/list/StationListFragment;->H(Lcom/fairtiq/androidkit/station/list/h;)V

    return-void
.end method

.method private final C()Lcom/fairtiq/androidkit/station/list/e;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListFragment;->g:Li3/g;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/station/list/e;

    return-object v0
.end method

.method private final D()Lcom/fairtiq/androidkit/station/list/StationListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListFragment;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    return-object v0
.end method

.method private static final F(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final G(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final H(Lcom/fairtiq/androidkit/station/list/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fairtiq/androidkit/station/list/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lrd/g;->a(Landroidx/fragment/app/Fragment;Lyd/c;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
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

.method public static synthetic y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/station/list/StationListFragment;->F(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-static {p1, p2, p3}, Lu8/q3;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/q3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fairtiq/androidkit/station/list/StationListFragment;->D()Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lu8/q3;->g0(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lu8/q3;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance p3, Landroidx/recyclerview/widget/i;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/station/list/a;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "inflate(inflater, contai\u2026)\n            )\n        }"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/fairtiq/androidkit/station/list/StationListFragment;->D()Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0}, Lcom/fairtiq/androidkit/station/list/StationListFragment;->C()Lcom/fairtiq/androidkit/station/list/e;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/fairtiq/androidkit/station/list/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->l0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/fairtiq/androidkit/station/list/StationListFragment;->D()Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->b0()Lvd/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "viewLifecycleOwner"

    .line 73
    .line 74
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/fairtiq/androidkit/station/list/StationListFragment$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/station/list/StationListFragment$a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/fairtiq/androidkit/station/list/c;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/fairtiq/androidkit/station/list/c;-><init>(Lfn/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/fairtiq/androidkit/station/list/StationListFragment;->D()Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->c0()Landroidx/lifecycle/LiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Lcom/fairtiq/androidkit/station/list/StationListFragment$b;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/fairtiq/androidkit/station/list/StationListFragment;->D()Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/station/list/StationListFragment$b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/fairtiq/androidkit/station/list/d;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/fairtiq/androidkit/station/list/d;-><init>(Lfn/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "binding.root"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p2, Lcom/fairtiq/androidkit/R$id;->toolbar:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p2, Lcom/fairtiq/androidkit/R$string;->ChooseStationTitle:I

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method
