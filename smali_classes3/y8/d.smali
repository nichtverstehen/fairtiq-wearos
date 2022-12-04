.class public final Ly8/d;
.super Ly8/a;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/androidkit/history/HistoryFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ly8/d;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/fairtiq/androidkit/history/HistoryFragment$a;",
        "Ll3/t;",
        "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;",
        "list",
        "Landroid/widget/TextView;",
        "textviewNoHistory",
        "Lsm/z;",
        "H",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getTitle",
        "",
        "param",
        "k",
        "Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;",
        "transactionViewModel$delegate",
        "Lsm/i;",
        "D",
        "()Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;",
        "transactionViewModel",
        "Landroidx/recyclerview/widget/i;",
        "dividerItemDecoration",
        "Landroidx/recyclerview/widget/i;",
        "C",
        "()Landroidx/recyclerview/widget/i;",
        "setDividerItemDecoration",
        "(Landroidx/recyclerview/widget/i;)V",
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


# static fields
.field public static final h:Ly8/d$a;


# instance fields
.field public f:Landroidx/recyclerview/widget/i;

.field private final g:Lsm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly8/d;->h:Ly8/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ly8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly8/d$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly8/d$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Ly8/d$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ly8/d$e;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ly8/d$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ly8/d$f;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ly8/d$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Ly8/d$g;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ly8/d$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Ly8/d$h;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ly8/d;->g:Lsm/i;

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

    invoke-static {p0, p1}, Ly8/d;->F(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Ly8/d;Ll3/t;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly8/d;->H(Ll3/t;Landroid/widget/TextView;)V

    return-void
.end method

.method private final D()Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;
    .locals 1

    iget-object v0, p0, Ly8/d;->g:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

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

.method private final H(Ll3/t;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/t<",
            "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly8/d;->D()Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;->a0()Ly8/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll3/u;->e(Ll3/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static synthetic y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/d;->G(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()Landroidx/recyclerview/widget/i;
    .locals 1

    iget-object v0, p0, Ly8/d;->f:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dividerItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    sget v0, Lcom/fairtiq/androidkit/R$string;->HistoryTabPayments:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TRANSACTION_ID_KEY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "TRANSACTION_ID_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-direct {p0}, Ly8/d;->D()Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;->g0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    invoke-static {p1, p2, p3}, Lu8/x3;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/x3;

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
    invoke-direct {p0}, Ly8/d;->D()Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lu8/x3;->g0(Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lu8/x3;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0}, Ly8/d;->C()Landroidx/recyclerview/widget/i;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ly8/d;->D()Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;->b0()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ly8/d$b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Ly8/d$b;-><init>(Ly8/d;Lu8/x3;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ly8/b;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ly8/b;-><init>(Lfn/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;->W()Lvd/b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "viewLifecycleOwner"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ly8/d$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ly8/d$c;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ly8/c;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ly8/c;-><init>(Lfn/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0, v2}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;->X()Landroidx/lifecycle/i0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/history/transaction/TransactionViewModel;->Y()Landroidx/lifecycle/j0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p3, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "binding.root"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
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
