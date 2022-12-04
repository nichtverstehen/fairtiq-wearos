.class public final Lcom/fairtiq/androidkit/journey/JourneyActivity;
.super Lcom/fairtiq/androidkit/journey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/journey/JourneyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0014R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/journey/JourneyActivity;",
        "Ljc/e;",
        "Landroid/os/Bundle;",
        "intentExtras",
        "savedInstanceState",
        "",
        "j0",
        "",
        "k0",
        "Lsm/z;",
        "onCreate",
        "Landroidx/activity/g;",
        "x",
        "Landroidx/activity/g;",
        "onBackPressedCallback",
        "Lcom/fairtiq/androidkit/journey/JourneyViewModel;",
        "journeyViewModel$delegate",
        "Lsm/i;",
        "i0",
        "()Lcom/fairtiq/androidkit/journey/JourneyViewModel;",
        "journeyViewModel",
        "",
        "U",
        "()I",
        "navigationGraphResId",
        "<init>",
        "()V",
        "y",
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
.field public static final y:Lcom/fairtiq/androidkit/journey/JourneyActivity$a;


# instance fields
.field private final w:Lsm/i;

.field private final x:Landroidx/activity/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/journey/JourneyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/journey/JourneyActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/journey/JourneyActivity;->y:Lcom/fairtiq/androidkit/journey/JourneyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/journey/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/journey/JourneyActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/journey/JourneyActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/fairtiq/androidkit/journey/JourneyActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/journey/JourneyActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/fairtiq/androidkit/journey/JourneyActivity$e;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/fairtiq/androidkit/journey/JourneyActivity$e;-><init>(Lfn/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lmn/b;Lfn/a;Lfn/a;Lfn/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fairtiq/androidkit/journey/JourneyActivity;->w:Lsm/i;

    .line 32
    .line 33
    new-instance v0, Lcom/fairtiq/androidkit/journey/JourneyActivity$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/journey/JourneyActivity$b;-><init>(Lcom/fairtiq/androidkit/journey/JourneyActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyActivity;->x:Landroidx/activity/g;

    .line 39
    .line 40
    return-void
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

.method public static final synthetic h0(Lcom/fairtiq/androidkit/journey/JourneyActivity;)Lcom/fairtiq/androidkit/journey/JourneyViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/journey/JourneyActivity;->i0()Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final i0()Lcom/fairtiq/androidkit/journey/JourneyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyActivity;->w:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    return-object v0
.end method

.method private final j0(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "trackerId"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :cond_2
    :goto_0
    return-object p2
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

.method private final k0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "fromCheckoutWarning"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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


# virtual methods
.method public U()I
    .locals 1

    sget v0, Lcom/fairtiq/androidkit/R$navigation;->journey_nav:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Li3/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li3/a0;->m:Li3/a0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li3/i$a;->d(Li3/a0;)Li3/i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Li3/i$a;->c(Z)Li3/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2, p1}, Lcom/fairtiq/androidkit/journey/JourneyActivity;->j0(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Li3/i$a;->b(Ljava/lang/Object;)Li3/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Li3/i$a;->a()Li3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Li3/i$a;

    .line 38
    .line 39
    invoke-direct {v2}, Li3/i$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Li3/a0;->k:Li3/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Li3/i$a;->d(Li3/a0;)Li3/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v3, p1}, Lcom/fairtiq/androidkit/journey/JourneyActivity;->k0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Li3/i$a;->b(Ljava/lang/Object;)Li3/i$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Li3/i$a;->a()Li3/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Lsm/p;

    .line 74
    .line 75
    new-instance v4, Lsm/p;

    .line 76
    .line 77
    const-string v5, "trackerId"

    .line 78
    .line 79
    invoke-direct {v4, v5, v0}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    new-instance v0, Lsm/p;

    .line 86
    .line 87
    const-string v4, "fromCheckoutWarning"

    .line 88
    .line 89
    invoke-direct {v0, v4, v2}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v3, v1

    .line 93
    .line 94
    invoke-static {v3}, Ltm/o0;->k([Lsm/p;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljc/e;->a0(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Ljc/e;->onCreate(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyActivity;->x:Landroidx/activity/g;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/y;Landroidx/activity/g;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljc/e;->V()Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
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
