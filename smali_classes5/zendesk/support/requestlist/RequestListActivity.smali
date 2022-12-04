.class public Lzendesk/support/requestlist/RequestListActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "RequestListActivity"


# instance fields
.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field model:Lzendesk/support/requestlist/RequestListModel;

.field presenter:Lzendesk/support/requestlist/RequestListPresenter;

.field syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

.field view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method public static builder()Lzendesk/support/requestlist/RequestListConfiguration$Builder;
    .locals 1

    new-instance v0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;

    invoke-direct {v0}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method public static refresh(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 1

    .line 1
    const-string v0, "request_list_refresh"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/zendesk/sdk/R$style;->ZendeskActivityDefaultTheme:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "RequestListActivity"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-array p1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 28
    .line 29
    invoke-static {v3, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v5, Lzendesk/support/requestlist/RequestListConfiguration;

    .line 45
    .line 46
    invoke-static {v1, v5}, Ldt/c;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ldt/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzendesk/support/requestlist/RequestListConfiguration;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-array p1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "No configuration found. Please use RequestListActivity.builder()"

    .line 57
    .line 58
    invoke-static {v3, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, p0, v1}, Lzendesk/support/SdkDependencyProvider;->provideRequestListComponent(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListConfiguration;)Lzendesk/support/requestlist/RequestListComponent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lzendesk/support/requestlist/RequestListComponent;->inject(Lzendesk/support/requestlist/RequestListActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v2, v4

    .line 83
    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Lzendesk/support/requestlist/RequestListPresenter;->onCreate(ZLzendesk/support/requestlist/RequestListView;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 89
    .line 90
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

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
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListPresenter;->onDestroy(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListSyncHandler;->setRunning(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListSyncHandler;->setRunning(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListView;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListView;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
