.class public final Lx8/i;
.super Lx8/c;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/androidkit/history/HistoryFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lx8/i;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/fairtiq/androidkit/history/HistoryFragment$a;",
        "Lx8/e;",
        "adapter",
        "Lsm/z;",
        "H",
        "Lu8/n2;",
        "binding",
        "G",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "D",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getTitle",
        "Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "F",
        "()Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;",
        "viewModel",
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


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx8/i$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx8/i$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lx8/i$g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lx8/i$g;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lx8/i$h;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lx8/i$h;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lx8/i$i;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lx8/i$i;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx8/i$j;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lx8/i$j;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lx8/i;->f:Lsm/i;

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

    invoke-static {p0, p1}, Lx8/i;->J(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/i;->I(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C(Lx8/i;)Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;
    .locals 0

    invoke-direct {p0}, Lx8/i;->F()Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final D()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    new-instance v0, Lx8/i$a;

    invoke-direct {v0, p0}, Lx8/i$a;-><init>(Lx8/i;)V

    return-object v0
.end method

.method private final F()Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lx8/i;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    return-object v0
.end method

.method private final G(Lu8/n2;)Lx8/e;
    .locals 3

    .line 1
    iget-object v0, p1, Lu8/n2;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/i;->D()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx8/e;

    .line 11
    .line 12
    new-instance v1, Lx8/i$b;

    .line 13
    .line 14
    invoke-direct {p0}, Lx8/i;->F()Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lx8/i$b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx8/e;-><init>(Lfn/l;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lu8/n2;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method private final H(Lx8/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx8/i;->F()Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->V()Lvd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "viewLifecycleOwner"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lx8/i$c;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lx8/i$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lx8/f;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lx8/f;-><init>(Lfn/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->Z()Landroidx/lifecycle/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lx8/i$d;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lx8/i$d;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lx8/g;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lx8/g;-><init>(Lfn/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->X()Landroidx/lifecycle/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lx8/i$e;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lx8/i$e;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lx8/h;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lx8/h;-><init>(Lfn/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method private static final I(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final J(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final K(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/i;->K(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getTitle()I
    .locals 1

    sget v0, Lcom/fairtiq/androidkit/R$string;->HistoryTabJourneys:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/history/HistoryFragment$a$a;->a(Lcom/fairtiq/androidkit/history/HistoryFragment$a;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    invoke-static {p1, p2, p3}, Lu8/n2;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/n2;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lx8/i;->F()Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lu8/n2;->g0(Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lx8/i;->G(Lu8/n2;)Lx8/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p2}, Lx8/i;->H(Lx8/e;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lx8/i;->F()Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->T()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "binding.root"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
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
