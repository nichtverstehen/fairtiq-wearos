.class Lzendesk/support/request/ComponentToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentToolbar$ToolbarSelector;,
        Lzendesk/support/request/ComponentToolbar$ToolbarModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/k<",
        "Lzendesk/support/request/ComponentToolbar$ToolbarModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final avatarContainer:Lzendesk/support/request/ViewToolbarAvatar;

.field private final container:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final fadeTransition:Landroidx/transition/c;

.field private final picasso:Lcom/squareup/picasso/q;

.field private final progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field private final subTitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarModel:Lzendesk/support/request/ComponentToolbar$ToolbarModel;

.field private final toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/q;Landroidx/appcompat/widget/Toolbar;Lzendesk/support/request/ViewAlmostRealProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/transition/c;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/request/ComponentToolbar;->fadeTransition:Landroidx/transition/c;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->picasso:Lcom/squareup/picasso/q;

    .line 12
    .line 13
    iput-object p3, p0, Lzendesk/support/request/ComponentToolbar;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 14
    .line 15
    iput-object p2, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->context:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 24
    .line 25
    invoke-direct {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarSelector;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 29
    .line 30
    sget p1, Lcom/zendesk/sdk/R$id;->activity_request_toolbar_container:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 37
    .line 38
    sget p1, Lcom/zendesk/sdk/R$id;->activity_request_toolbar_custom_title:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->title:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p1, Lcom/zendesk/sdk/R$id;->activity_request_toolbar_custom_sub_title:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->subTitle:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Lcom/zendesk/sdk/R$id;->activity_request_toolbar_avatar_holder:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzendesk/support/request/ViewToolbarAvatar;

    .line 65
    .line 66
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->avatarContainer:Lzendesk/support/request/ViewToolbarAvatar;

    .line 67
    .line 68
    return-void
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
.end method

.method private updateProgressBar(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 4
    .line 5
    sget-object v0, Lzendesk/support/request/ViewAlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lzendesk/support/request/ViewAlmostRealProgressBar;->start(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 12
    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
.end method

.method private updateToolbar(Lzendesk/support/request/ComponentToolbar$ToolbarModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getToolbarContentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->STATE_LOADING:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getToolbarContentState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->STATE_AGENT_INFO:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->title:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getNameOfFirstAgent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getLastReply()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v3, v4, v1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->subTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v4, p0, Lzendesk/support/request/ComponentToolbar;->context:Landroid/content/Context;

    .line 60
    .line 61
    sget v5, Lcom/zendesk/sdk/R$string;->request_toolbar_last_reply:I

    .line 62
    .line 63
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v0, v6, v7

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->avatarContainer:Lzendesk/support/request/ViewToolbarAvatar;

    .line 81
    .line 82
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->picasso:Lcom/squareup/picasso/q;

    .line 83
    .line 84
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getAvatarUrls()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Lzendesk/support/request/ViewToolbarAvatar;->setImageUrls(Lcom/squareup/picasso/q;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->fadeTransition:Landroidx/transition/c;

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroidx/transition/l;->a(Landroid/view/ViewGroup;Landroidx/transition/j;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/zendesk/sdk/R$string;->zs_request_toolbar_accessibility:I

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getNameOfFirstAgent()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v4, v7

    .line 119
    .line 120
    aput-object v0, v4, v1

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getToolbarContentState()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sget v0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->STATE_TITLE:I

    .line 137
    .line 138
    if-ne p1, v0, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    sget v0, Lcom/zendesk/sdk/R$string;->request_activity_title:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method


# virtual methods
.method getToolbarSelector()Lzendesk/support/request/ComponentToolbar$ToolbarSelector;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentToolbar;->update(Lzendesk/support/request/ComponentToolbar$ToolbarModel;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentToolbar$ToolbarModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->toolbarModel:Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbarModel:Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->isProgressEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lzendesk/support/request/ComponentToolbar;->updateProgressBar(Z)V

    .line 5
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentToolbar;->updateToolbar(Lzendesk/support/request/ComponentToolbar$ToolbarModel;)V

    :cond_0
    return-void
.end method
