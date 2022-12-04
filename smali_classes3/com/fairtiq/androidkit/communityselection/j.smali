.class public final Lcom/fairtiq/androidkit/communityselection/j;
.super Lcom/fairtiq/androidkit/communityselection/p;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/androidkit/communityselection/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/communityselection/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/communityselection/j;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/fairtiq/androidkit/communityselection/g;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lsm/z;",
        "A",
        "B",
        "n",
        "Lcom/fairtiq/androidkit/login/f;",
        "f",
        "Lcom/fairtiq/androidkit/login/f;",
        "getLoginFlow",
        "()Lcom/fairtiq/androidkit/login/f;",
        "setLoginFlow",
        "(Lcom/fairtiq/androidkit/login/f;)V",
        "loginFlow",
        "Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;",
        "communitySelectionViewModel$delegate",
        "Lsm/i;",
        "y",
        "()Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;",
        "communitySelectionViewModel",
        "<init>",
        "()V",
        "h",
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
.field public static final h:Lcom/fairtiq/androidkit/communityselection/j$a;


# instance fields
.field public f:Lcom/fairtiq/androidkit/login/f;

.field private final g:Lsm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/communityselection/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/communityselection/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/communityselection/j;->h:Lcom/fairtiq/androidkit/communityselection/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/communityselection/j$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/communityselection/j$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/androidkit/communityselection/j$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/communityselection/j$c;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/androidkit/communityselection/j$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/communityselection/j$d;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/communityselection/j$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/androidkit/communityselection/j$e;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/androidkit/communityselection/j$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/communityselection/j$f;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/communityselection/j;->g:Lsm/i;

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

.method private final y()Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/j;->g:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/j;->y()Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->l0()Landroidx/databinding/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "key_community"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 62
    .line 63
    :cond_3
    return-void
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

.method public final B()V
    .locals 1

    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/j;->y()Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->u0()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/communityselection/j;->A()V

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
    invoke-static {p1, p2, p3}, Lu8/s1;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/s1;

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
    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/j;->y()Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lu8/s1;->g0(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;)V

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
    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/j;->y()Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->v0(Lcom/fairtiq/androidkit/communityselection/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string v1, "SET_ORIGINAL_COMMUNITY"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Ljc/d;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast p2, Ljc/d;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p2, v0

    .line 64
    :goto_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Ljc/d;->T()Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p2, v0

    .line 72
    :goto_1
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget v1, Lcom/fairtiq/androidkit/R$string;->OriginalCommunityRegionSelectorTitle:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    const-string v1, "FROM_PAYMENT"

    .line 91
    .line 92
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    instance-of v1, p2, Ljc/d;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    check-cast p2, Ljc/d;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object p2, v0

    .line 110
    :goto_3
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Ljc/d;->T()Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object p2, v0

    .line 118
    :goto_4
    if-nez p2, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    sget v1, Lcom/fairtiq/androidkit/R$string;->PaymentRegionSelectorTitle:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    const-string v1, "FROM_TICKET_SETTINGS"

    .line 137
    .line 138
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    instance-of p3, p2, Ljc/d;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    check-cast p2, Ljc/d;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object p2, v0

    .line 156
    :goto_6
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Ljc/d;->T()Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_9
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    sget p2, Lcom/fairtiq/androidkit/R$string;->PassRegionSelectorTitle:I

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "binding.root"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1
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
