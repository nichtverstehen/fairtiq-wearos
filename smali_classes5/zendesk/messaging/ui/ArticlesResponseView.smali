.class public Lzendesk/messaging/ui/ArticlesResponseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;,
        Lzendesk/messaging/ui/ArticlesResponseView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/ArticlesResponseView$State;",
        ">;"
    }
.end annotation


# instance fields
.field private avatarView:Lzendesk/messaging/ui/AvatarView;

.field private botLabel:Landroid/view/View;

.field private firstArticleSuggestion:Landroid/view/View;

.field private header:Landroid/widget/TextView;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;

.field private secondArticleSuggestion:Landroid/view/View;

.field private thirdArticleSuggestion:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/messaging/ui/ArticlesResponseView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method private bindArticleSuggestion(Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget v0, Lzendesk/messaging/R$id;->zui_article_title:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lzendesk/messaging/R$id;->zui_article_snippet:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Lzendesk/messaging/ui/ArticlesResponseView$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lzendesk/messaging/ui/ArticlesResponseView$1;-><init>(Lzendesk/messaging/ui/ArticlesResponseView;Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->getSnippet()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lzendesk/messaging/R$layout;->zui_view_articles_response_content:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
.end method

.method private setSuggestionBackgrounds(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->firstArticleSuggestion:Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->secondArticleSuggestion:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->thirdArticleSuggestion:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v3

    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    sget v4, Lzendesk/messaging/R$drawable;->zui_background_cell_options_footer:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget v4, Lzendesk/messaging/R$drawable;->zui_background_cell_options_content:I

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
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


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_agent_message_avatar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzendesk/messaging/ui/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    .line 13
    .line 14
    sget v0, Lzendesk/messaging/R$id;->zui_header_article_suggestions:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->header:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lzendesk/messaging/R$id;->zui_first_article_suggestion:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->firstArticleSuggestion:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lzendesk/messaging/R$id;->zui_second_article_suggestion:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->secondArticleSuggestion:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lzendesk/messaging/R$id;->zui_third_article_suggestion:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->thirdArticleSuggestion:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_text_field:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->labelField:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_supplementary_label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->botLabel:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->labelContainer:Landroid/view/View;

    .line 73
    .line 74
    return-void
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
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/ArticlesResponseView$State;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/ArticlesResponseView;->update(Lzendesk/messaging/ui/ArticlesResponseView$State;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/ArticlesResponseView$State;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getAvatarState()Lzendesk/messaging/ui/AvatarState;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/ui/AvatarStateRenderer;->render(Lzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarView;)V

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/ArticlesResponseView;->labelContainer:Landroid/view/View;

    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {v0, p0, v1, v2}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->header:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getHeaderText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getFirstArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/ArticlesResponseView;->firstArticleSuggestion:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lzendesk/messaging/ui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getSecondArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/ArticlesResponseView;->secondArticleSuggestion:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lzendesk/messaging/ui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getThirdArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/ArticlesResponseView;->thirdArticleSuggestion:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lzendesk/messaging/ui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getArticleSuggestionViewStates()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/ArticlesResponseView;->setSuggestionBackgrounds(Ljava/util/List;)V

    return-void
.end method
