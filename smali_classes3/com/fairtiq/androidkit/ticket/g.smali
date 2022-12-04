.class public final Lcom/fairtiq/androidkit/ticket/g;
.super Lcom/fairtiq/androidkit/ticket/b;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/androidkit/ticket/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/ticket/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/ticket/g;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/fairtiq/androidkit/ticket/h;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lsm/z;",
        "onResume",
        "view",
        "onViewCreated",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
        "traveller",
        "t",
        "Lcom/fairtiq/androidkit/ticket/r;",
        "h",
        "Lcom/fairtiq/androidkit/ticket/r;",
        "ticketPassesListAdapter",
        "Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;",
        "parentViewModel$delegate",
        "Lsm/i;",
        "A",
        "()Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;",
        "parentViewModel",
        "Lcom/fairtiq/androidkit/ticket/TicketViewModel;",
        "ticketViewModel$delegate",
        "B",
        "()Lcom/fairtiq/androidkit/ticket/TicketViewModel;",
        "ticketViewModel",
        "<init>",
        "()V",
        "i",
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


# static fields
.field public static final i:Lcom/fairtiq/androidkit/ticket/g$a;


# instance fields
.field private final f:Lsm/i;

.field private final g:Lsm/i;

.field private final h:Lcom/fairtiq/androidkit/ticket/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/ticket/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/ticket/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/ticket/g;->i:Lcom/fairtiq/androidkit/ticket/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/ticket/g$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/ticket/g$c;-><init>(Lcom/fairtiq/androidkit/ticket/g;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/androidkit/ticket/g$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/ticket/g$d;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/fairtiq/androidkit/ticket/g$e;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/fairtiq/androidkit/ticket/g$e;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/fairtiq/androidkit/ticket/g$f;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/fairtiq/androidkit/ticket/g$f;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/fairtiq/androidkit/ticket/g$g;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/fairtiq/androidkit/ticket/g$g;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/ticket/g;->f:Lsm/i;

    .line 47
    .line 48
    new-instance v0, Lcom/fairtiq/androidkit/ticket/g$h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/ticket/g$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/fairtiq/androidkit/ticket/g$i;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/ticket/g$i;-><init>(Lfn/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/fairtiq/androidkit/ticket/TicketViewModel;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/fairtiq/androidkit/ticket/g$j;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/ticket/g$j;-><init>(Lsm/i;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/fairtiq/androidkit/ticket/g$k;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/fairtiq/androidkit/ticket/g$k;-><init>(Lfn/a;Lsm/i;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/fairtiq/androidkit/ticket/g$l;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/ticket/g$l;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/fairtiq/androidkit/ticket/g;->g:Lsm/i;

    .line 88
    .line 89
    new-instance v0, Lcom/fairtiq/androidkit/ticket/r;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/fairtiq/androidkit/ticket/r;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/fairtiq/androidkit/ticket/g;->h:Lcom/fairtiq/androidkit/ticket/r;

    .line 95
    .line 96
    return-void
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

.method private final A()Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/g;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;

    return-object v0
.end method

.method private final B()Lcom/fairtiq/androidkit/ticket/TicketViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/g;->g:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/ticket/TicketViewModel;

    return-object v0
.end method

.method private static final C(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/ticket/g;->C(Lfn/l;Ljava/lang/Object;)V

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
    invoke-static {p1, p2, p3}, Lu8/s3;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/s3;

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
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/g;->B()Lcom/fairtiq/androidkit/ticket/TicketViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lu8/s3;->g0(Lcom/fairtiq/androidkit/ticket/TicketViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/g;->B()Lcom/fairtiq/androidkit/ticket/TicketViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->B0(Lcom/fairtiq/androidkit/ticket/h;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lu8/s3;->o1:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/fairtiq/androidkit/ticket/g;->h:Lcom/fairtiq/androidkit/ticket/r;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/g;->B()Lcom/fairtiq/androidkit/ticket/TicketViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->x0()Landroidx/lifecycle/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v0, Lcom/fairtiq/androidkit/ticket/g$b;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/ticket/g$b;-><init>(Lu8/s3;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/fairtiq/androidkit/ticket/f;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/fairtiq/androidkit/ticket/f;-><init>(Lfn/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/g;->B()Lcom/fairtiq/androidkit/ticket/TicketViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->a0()Landroidx/lifecycle/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/ticket/b;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-static {p3}, Lcom/fairtiq/androidkit/ticket/i;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p3, 0x0

    .line 93
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "binding.root"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/g;->B()Lcom/fairtiq/androidkit/ticket/TicketViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->a0()Landroidx/lifecycle/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/ticket/b;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/fairtiq/androidkit/ticket/i;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "ticket_index"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "onViewCreated ticket index: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/g;->B()Lcom/fairtiq/androidkit/ticket/TicketViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/g;->A()Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->X(I)Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/g;->A()Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->W()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->E0(Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public t(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)V
    .locals 1

    const-string v0, "traveller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/g;->h:Lcom/fairtiq/androidkit/ticket/r;

    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/ticket/r;->e(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)V

    return-void
.end method
