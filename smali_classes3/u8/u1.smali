.class public final Lu8/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final c:Lu8/g0;

.field public final d:Landroidx/core/widget/NestedScrollView;

.field public final e:Lu8/i;

.field public final f:Landroid/widget/TextView;

.field public final g:Lu8/m;

.field public final h:Lu8/m;

.field public final i:Lid/k;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Lcom/fairtiq/pass/ui/created/TravelPassesListView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lu8/g0;Landroidx/core/widget/NestedScrollView;Lu8/i;Landroid/widget/TextView;Lu8/m;Lu8/m;Lid/k;Landroid/widget/ProgressBar;Lcom/fairtiq/pass/ui/created/TravelPassesListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/u1;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/u1;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lu8/u1;->c:Lu8/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lu8/u1;->d:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lu8/u1;->e:Lu8/i;

    .line 13
    .line 14
    iput-object p6, p0, Lu8/u1;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lu8/u1;->g:Lu8/m;

    .line 17
    .line 18
    iput-object p8, p0, Lu8/u1;->h:Lu8/m;

    .line 19
    .line 20
    iput-object p9, p0, Lu8/u1;->i:Lid/k;

    .line 21
    .line 22
    iput-object p10, p0, Lu8/u1;->j:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p11, p0, Lu8/u1;->k:Lcom/fairtiq/pass/ui/created/TravelPassesListView;

    .line 25
    .line 26
    return-void
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
.end method

.method public static a(Landroid/view/View;)Lu8/u1;
    .locals 13

    .line 1
    sget v0, Lcom/fairtiq/androidkit/R$id;->background:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/fairtiq/androidkit/R$id;->cannotEditCompanionBanner:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lu8/g0;->e0(Landroid/view/View;)Lu8/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v0, Lcom/fairtiq/androidkit/R$id;->companion_details_components:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/fairtiq/androidkit/R$id;->dateOfBirthComponent:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lu8/i;->e0(Landroid/view/View;)Lu8/i;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget v0, Lcom/fairtiq/androidkit/R$id;->deleteCompanionButton:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget v0, Lcom/fairtiq/androidkit/R$id;->firstNameInput:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lu8/m;->e0(Landroid/view/View;)Lu8/m;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v0, Lcom/fairtiq/androidkit/R$id;->lastNameInput:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Lu8/m;->e0(Landroid/view/View;)Lu8/m;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget v0, Lcom/fairtiq/androidkit/R$id;->personalInfoHeader:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, Lid/k;->e0(Landroid/view/View;)Lid/k;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget v0, Lcom/fairtiq/androidkit/R$id;->progressBar:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    sget v0, Lcom/fairtiq/androidkit/R$id;->travelPassesListView:I

    .line 103
    .line 104
    invoke-static {p0, v0}, Lb4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v12, v1

    .line 109
    check-cast v12, Lcom/fairtiq/pass/ui/created/TravelPassesListView;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    new-instance v0, Lu8/u1;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v12}, Lu8/u1;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lu8/g0;Landroidx/core/widget/NestedScrollView;Lu8/i;Landroid/widget/TextView;Lu8/m;Lu8/m;Lid/k;Landroid/widget/ProgressBar;Lcom/fairtiq/pass/ui/created/TravelPassesListView;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v1, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/u1;
    .locals 2

    .line 1
    sget v0, Lcom/fairtiq/androidkit/R$layout;->fragment_companion_details:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lu8/u1;->a(Landroid/view/View;)Lu8/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lu8/u1;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lu8/u1;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
