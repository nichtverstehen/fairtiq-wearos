.class final Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestListComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestListComponentImpl"
.end annotation


# instance fields
.field private modelProvider:Lpm/a;

.field private presenterProvider:Lpm/a;

.field private refreshHandlerProvider:Lpm/a;

.field private repositoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lzendesk/support/DaggerSupportSdkComponent;

.field private viewProvider:Lpm/a;


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->initialize(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)V

    return-void
.end method

.method private initialize(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 8
    .line 9
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 14
    .line 15
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$500(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 20
    .line 21
    invoke-static {v3}, Lzendesk/support/DaggerSupportSdkComponent;->access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 26
    .line 27
    invoke-static {v4}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->repositoryProvider:Lpm/a;

    .line 40
    .line 41
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 42
    .line 43
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 48
    .line 49
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 54
    .line 55
    invoke-static {v3}, Lzendesk/support/DaggerSupportSdkComponent;->access$600(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v2, v3}, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->create(Lzendesk/support/requestlist/RequestListModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/requestlist/RequestListModule_ModelFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Lpm/a;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->create(Lzendesk/support/requestlist/RequestListModule;Lpm/a;)Lzendesk/support/requestlist/RequestListModule_PresenterFactory;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Lpm/a;

    .line 78
    .line 79
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 80
    .line 81
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->create(Lzendesk/support/requestlist/RequestListViewModule;Lpm/a;)Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Lpm/a;

    .line 94
    .line 95
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Lpm/a;

    .line 96
    .line 97
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->create(Lpm/a;)Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->refreshHandlerProvider:Lpm/a;

    .line 106
    .line 107
    return-void
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

.method private injectRequestListActivity(Lzendesk/support/requestlist/RequestListActivity;)Lzendesk/support/requestlist/RequestListActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Lpm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectPresenter(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Lpm/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectView(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Lpm/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectModel(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 29
    .line 30
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->refreshHandlerProvider:Lpm/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectSyncHandler(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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


# virtual methods
.method public inject(Lzendesk/support/requestlist/RequestListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->injectRequestListActivity(Lzendesk/support/requestlist/RequestListActivity;)Lzendesk/support/requestlist/RequestListActivity;

    return-void
.end method
