.class Lzendesk/support/guide/HelpAdapterPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$Presenter;


# static fields
.field private static final RETRY_ACTION_ID:Ljava/lang/Integer;


# instance fields
.field private callback:Lnl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field private filteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field private hasError:Z

.field private helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

.field private helpItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lzendesk/support/guide/HelpMvp$Model;

.field private networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field private noResults:Z

.field private retryAction:Lzendesk/core/RetryAction;

.field private view:Lzendesk/support/guide/HelpMvp$View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lzendesk/support/guide/HelpMvp$View;Lzendesk/support/guide/HelpMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/support/guide/HelpCenterConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpAdapterPresenter$2;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->callback:Lnl/f;

    .line 24
    .line 25
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 26
    .line 27
    iput-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    .line 28
    .line 29
    iput-object p3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 30
    .line 31
    iput-object p4, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 32
    .line 33
    return-void
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
.end method

.method static synthetic access$000(Lzendesk/support/guide/HelpAdapterPresenter;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->requestHelpContent()V

    return-void
.end method

.method static synthetic access$102(Lzendesk/support/guide/HelpAdapterPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    return p1
.end method

.method static synthetic access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterConfiguration;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->getCollapsedCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$602(Lzendesk/support/guide/HelpAdapterPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->noResults:Z

    return p1
.end method

.method static synthetic access$700(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterMvp$Presenter;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    return-object p0
.end method

.method static synthetic access$900(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V

    return-void
.end method

.method private addItem(ILzendesk/support/HelpItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lzendesk/support/guide/HelpMvp$View;->addItem(ILzendesk/support/HelpItem;)V

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

.method private collapseItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/2addr p1, v1

    .line 11
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzendesk/support/HelpItem;

    .line 26
    .line 27
    invoke-interface {v0}, Lzendesk/support/HelpItem;->getViewType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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

.method private expandItem(Lzendesk/support/CategoryItem;I)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->getSections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzendesk/support/HelpItem;

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->addItem(ILzendesk/support/HelpItem;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    :try_start_0
    check-cast v0, Lzendesk/support/SectionItem;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzendesk/support/SectionItem;->getChildren()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzendesk/support/HelpItem;

    .line 49
    .line 50
    invoke-direct {p0, p2, v1}, Lzendesk/support/guide/HelpAdapterPresenter;->addItem(ILzendesk/support/HelpItem;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "HelpCenterActivity"

    .line 61
    .line 62
    const-string v3, "Error expanding item"

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lml/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
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
.end method

.method private getCollapsedCategories(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lzendesk/support/HelpItem;

    .line 28
    .line 29
    invoke-interface {v4}, Lzendesk/support/HelpItem;->getViewType()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lzendesk/support/CategoryItem;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lzendesk/support/CategoryItem;->setExpanded(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-object v0
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

.method private getPaddingItemCount()I
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->isContactUsButtonVisible()Z

    move-result v0

    return v0
.end method

.method private loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzendesk/support/SeeAllArticlesItem;->getSection()Lzendesk/support/SectionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzendesk/support/guide/HelpAdapterPresenter$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter$3;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 11
    .line 12
    invoke-interface {v2}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    .line 19
    .line 20
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 21
    .line 22
    invoke-virtual {v3}, Lzendesk/support/guide/HelpCenterConfiguration;->getLabelNames()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lzendesk/support/guide/HelpAdapterPresenter$4;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v0, v1}, Lzendesk/support/guide/HelpAdapterPresenter$4;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;Lzendesk/support/SectionItem;Lzendesk/core/RetryAction;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v3, v4}, Lzendesk/support/guide/HelpMvp$Model;->getArticlesForSection(Lzendesk/support/SectionItem;[Ljava/lang/String;Lnl/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    .line 36
    .line 37
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 38
    .line 39
    sget-object v0, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lzendesk/core/NetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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

.method private removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzendesk/support/guide/HelpMvp$View;->removeItem(I)V

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

.method private requestHelpContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpAdapterPresenter$1;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 17
    .line 18
    sget-object v2, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lzendesk/core/NetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    .line 24
    .line 25
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterConfiguration;->getCategoryIds()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzendesk/support/guide/HelpCenterConfiguration;->getSectionIds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 38
    .line 39
    invoke-virtual {v3}, Lzendesk/support/guide/HelpCenterConfiguration;->getLabelNames()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lzendesk/support/guide/HelpAdapterPresenter;->callback:Lnl/f;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Lzendesk/support/guide/HelpMvp$Model;->getArticles(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Lnl/f;)V

    .line 46
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
.end method


# virtual methods
.method public getItem(I)Lzendesk/support/HelpItem;
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/HelpItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->getPaddingItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method public getItemForBinding(I)Lzendesk/support/HelpItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lzendesk/support/HelpItem;

    .line 26
    .line 27
    :cond_0
    return-object v1
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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->noResults:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzendesk/support/HelpItem;

    .line 33
    .line 34
    invoke-interface {p1}, Lzendesk/support/HelpItem;->getViewType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x5

    .line 40
    :goto_0
    return p1
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

.method public onAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->register()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lol/a;->g(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->requestHelpContent()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public onCategoryClick(Lzendesk/support/CategoryItem;I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lzendesk/support/CategoryItem;->setExpanded(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->expandItem(Lzendesk/support/CategoryItem;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->collapseItem(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return p2
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

.method public onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 2
    .line 3
    sget-object v1, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeRetryAction(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->unregister()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onSeeAllClick(Lzendesk/support/SeeAllArticlesItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V

    return-void
.end method

.method public setContentPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    return-void
.end method
