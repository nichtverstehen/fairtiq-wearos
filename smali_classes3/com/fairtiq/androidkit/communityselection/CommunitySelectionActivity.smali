.class public final Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity;
.super Lcom/fairtiq/androidkit/communityselection/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity;",
        "Ljc/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lsm/z;",
        "onCreate",
        "onBackPressed",
        "",
        "p",
        "Z",
        "fromRegistration",
        "<init>",
        "()V",
        "q",
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
.field public static final q:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity$a;


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity;->q:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/fairtiq/androidkit/R$id;->content_frame:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "FROM_PAYMENT"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    const-string v4, "FROM_TICKET_SETTINGS"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_2
    const/4 v6, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    instance-of v1, v0, Lcom/fairtiq/androidkit/communityselection/j;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/fairtiq/androidkit/communityselection/j;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v1, v6

    .line 77
    :goto_3
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/communityselection/j;->A()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_6

    .line 99
    .line 100
    move v1, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v1, v3

    .line 103
    :goto_4
    if-nez v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v5, :cond_7

    .line 122
    .line 123
    move v1, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v1, v3

    .line 126
    :goto_5
    if-nez v1, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const-string v2, "SET_ORIGINAL_COMMUNITY"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v5, :cond_8

    .line 147
    .line 148
    move v3, v5

    .line 149
    :cond_8
    if-nez v3, :cond_a

    .line 150
    .line 151
    instance-of v1, v0, Lcom/fairtiq/androidkit/communityselection/j;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, Lcom/fairtiq/androidkit/communityselection/j;

    .line 157
    .line 158
    :cond_9
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/fairtiq/androidkit/communityselection/j;->B()V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 164
    .line 165
    .line 166
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljc/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "from_registration"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity;->p:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity;->p:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "supportFragmentManager.beginTransaction()"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/fairtiq/androidkit/communityselection/j;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/fairtiq/androidkit/communityselection/j;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/fairtiq/androidkit/R$id;->content_frame:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/f0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->j()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljc/d;->T()Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/fairtiq/androidkit/R$string;->RegionSelectorTitle:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
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
