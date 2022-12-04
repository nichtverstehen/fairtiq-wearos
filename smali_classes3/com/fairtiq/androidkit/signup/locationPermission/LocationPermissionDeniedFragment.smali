.class public final Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;
.super Lcom/fairtiq/androidkit/signup/locationPermission/a;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/androidkit/signup/locationPermission/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/fairtiq/androidkit/signup/locationPermission/c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/content/Context;",
        "context",
        "Lsm/z;",
        "onAttach",
        "b",
        "Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;",
        "g",
        "Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;",
        "A",
        "()Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;",
        "setFactory",
        "(Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;)V",
        "factory",
        "Lcom/fairtiq/androidkit/signup/f;",
        "i",
        "Lcom/fairtiq/androidkit/signup/f;",
        "startupNavigation",
        "Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;",
        "locationPermissionDeniedViewModel$delegate",
        "Lsm/i;",
        "B",
        "()Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;",
        "locationPermissionDeniedViewModel",
        "Lmc/a;",
        "analyticsEventTracker",
        "Lmc/a;",
        "y",
        "()Lmc/a;",
        "setAnalyticsEventTracker",
        "(Lmc/a;)V",
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
.field public f:Lmc/a;

.field public g:Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;

.field private final h:Lsm/i;

.field private i:Lcom/fairtiq/androidkit/signup/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/locationPermission/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$a;-><init>(Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lsm/m;->c:Lsm/m;

    .line 15
    .line 16
    new-instance v3, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$c;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$c;-><init>(Lfn/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$d;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$d;-><init>(Lsm/i;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$e;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment$e;-><init>(Lfn/a;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;->h:Lsm/i;

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

.method private final B()Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;->h:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;->g:Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;->i:Lcom/fairtiq/androidkit/signup/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fairtiq/androidkit/signup/f;->j()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/fairtiq/androidkit/signup/locationPermission/a;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/fairtiq/androidkit/signup/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/fairtiq/androidkit/signup/f;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;->i:Lcom/fairtiq/androidkit/signup/f;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement Navigation"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
    invoke-static {p1, p2, p3}, Lu8/p2;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/p2;

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
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;->B()Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;->T(Lcom/fairtiq/androidkit/signup/locationPermission/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;->B()Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lu8/p2;->g0(Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;->y()Lmc/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Lmc/b$b;->k:Lmc/b$b;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lmc/a;->a(Lmc/b$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "binding.root"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
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
.end method

.method public final y()Lmc/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;->f:Lmc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
