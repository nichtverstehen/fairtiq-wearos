.class Lzendesk/support/guide/HelpCenterPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpCenterMvp$Presenter;
.implements Lzendesk/core/NetworkAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;
    }
.end annotation


# static fields
.field private static final NETWORK_AWARE_ID:Ljava/lang/Integer;

.field private static final RETRY_ACTION_ID:Ljava/lang/Integer;


# instance fields
.field private actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private config:Lzendesk/support/guide/HelpCenterConfiguration;

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation
.end field

.field private helpCenterSettings:Lzendesk/support/HelpCenterSettings;

.field private internalRetryActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/core/RetryAction;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lzendesk/support/guide/HelpCenterMvp$Model;

.field private networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field private networkPreviouslyUnavailable:Z

.field private view:Lzendesk/support/guide/HelpCenterMvp$View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x21c2

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 16
    .line 17
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

.method constructor <init>(Lzendesk/support/guide/HelpCenterMvp$View;Lzendesk/support/guide/HelpCenterMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 12
    .line 13
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    .line 14
    .line 15
    iput-object p3, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 16
    .line 17
    iput-object p4, p0, Lzendesk/support/guide/HelpCenterPresenter;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 18
    .line 19
    return-void
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
.end method

.method static synthetic access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$302(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/HelpCenterSettings;)Lzendesk/support/HelpCenterSettings;
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    return-object p1
.end method

.method static synthetic access$400(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterConfiguration;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/core/ActionHandlerRegistry;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object p0
.end method

.method private invokeRetryActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/core/RetryAction;

    .line 18
    .line 19
    invoke-interface {v1}, Lzendesk/core/RetryAction;->onRetry()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
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


# virtual methods
.method public init(Lzendesk/support/guide/HelpCenterConfiguration;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/guide/HelpCenterConfiguration;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter;->engines:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 6
    .line 7
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadingState()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    .line 11
    .line 12
    new-instance p2, Lzendesk/support/guide/HelpCenterPresenter$5;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lzendesk/support/guide/HelpCenterPresenter$5;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lzendesk/support/guide/HelpCenterMvp$Model;->getSettings(Lnl/f;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->isShowingHelp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/guide/HelpCenterPresenter$3;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method public onLoad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterPresenter;->shouldShowContactUsButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$2;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->announceContentLoaded()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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

.method public onNetworkAvailable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HelpCenterActivity"

    .line 5
    .line 6
    const-string v3, "Network is available."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Network was not previously unavailable, no need to dismiss Snackbar"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Lzendesk/support/guide/HelpCenterMvp$View;->setSearchEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 34
    .line 35
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->dismissError()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$4;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public onNetworkUnavailable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HelpCenterActivity"

    .line 5
    .line 6
    const-string v3, "Network is unavailable."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lzendesk/support/guide/HelpCenterMvp$View;->setSearchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showNoConnectionError()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 27
    .line 28
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 5
    .line 6
    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeNetworkAwareListener(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 12
    .line 13
    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeRetryAction(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->unregister()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public onResume(Lzendesk/support/guide/HelpCenterMvp$View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 4
    .line 5
    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lzendesk/core/NetworkInfoProvider;->addNetworkAwareListener(Ljava/lang/Integer;Lzendesk/core/NetworkAware;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->register()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showNoConnectionError()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterPresenter;->invokeRetryActions()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public onSearchSubmit(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->dismissError()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadingState()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 20
    .line 21
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->clearSearchResults()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    .line 25
    .line 26
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->getCategoryIds()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->getSectionIds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->getLabelNames()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    .line 45
    .line 46
    invoke-direct {v6, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p1

    .line 50
    invoke-interface/range {v1 .. v6}, Lzendesk/support/guide/HelpCenterMvp$Model;->search(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Lnl/f;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$1;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 60
    .line 61
    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lzendesk/core/NetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    .line 64
    .line 65
    .line 66
    :goto_0
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
.end method

.method shouldShowContactUsButton()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_contact_option"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lzendesk/support/guide/HelpCenterPresenter;->engines:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 23
    .line 24
    invoke-virtual {v4}, Lzendesk/support/guide/HelpCenterConfiguration;->isContactUsButtonVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    :goto_1
    return v1
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

.method public shouldShowConversationsMenuItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_conversation_list"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->isShowConversationsMenuButton()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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

.method public shouldShowSearchMenuItem()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
