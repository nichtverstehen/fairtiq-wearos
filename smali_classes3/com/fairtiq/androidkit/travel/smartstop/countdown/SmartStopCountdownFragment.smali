.class public final Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;
.super Lcom/fairtiq/androidkit/travel/smartstop/countdown/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;,
        Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;",
        "Landroidx/fragment/app/e;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lsm/z;",
        "onCreate",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onResume",
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;",
        "i",
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;",
        "actionListener",
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "C",
        "()Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;",
        "viewModel",
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/e;",
        "args$delegate",
        "Li3/g;",
        "B",
        "()Lcom/fairtiq/androidkit/travel/smartstop/countdown/e;",
        "args",
        "<init>",
        "()V",
        "j",
        "a",
        "b",
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
.field public static final j:Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$a;


# instance fields
.field private final f:Lsm/i;

.field private final g:Li3/g;

.field private h:Lu8/m3;

.field private i:Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->j:Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$e;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$f;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$g;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->f:Lsm/i;

    .line 47
    .line 48
    new-instance v0, Li3/g;

    .line 49
    .line 50
    const-class v1, Lcom/fairtiq/androidkit/travel/smartstop/countdown/e;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Li3/g;-><init>(Lmn/b;Lfn/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->g:Li3/g;

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

.method public static synthetic A(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->F(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;Landroid/view/View;)V

    return-void
.end method

.method private final B()Lcom/fairtiq/androidkit/travel/smartstop/countdown/e;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->g:Li3/g;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/e;

    return-object v0
.end method

.method private final C()Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;

    return-object v0
.end method

.method private static final D(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->i:Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;->d()V

    :cond_0
    return-void
.end method

.method private static final F(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->i:Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static synthetic y(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->D(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/a;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.fairtiq.androidkit.travel.smartstop.countdown.SmartStopCountdownFragment.CountdownActionListener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->i:Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "CountdownActionListener not provided!"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x1030227

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    invoke-static {p1, p2, p3}, Lu8/m3;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/m3;

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->h:Lu8/m3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->C()Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lu8/m3;->g0(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lu8/m3;->P:Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v1, Lcom/fairtiq/androidkit/travel/smartstop/countdown/c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/c;-><init>(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lu8/m3;->Z:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/d;-><init>(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->C()Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->B()Lcom/fairtiq/androidkit/travel/smartstop/countdown/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/e;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->V(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->h:Lu8/m3;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p2, p1

    .line 85
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "binding.root"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;->C()Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->T()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
.end method
