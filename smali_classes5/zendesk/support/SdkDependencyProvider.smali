.class public final enum Lzendesk/support/SdkDependencyProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/SdkDependencyProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/SdkDependencyProvider;

.field public static final enum INSTANCE:Lzendesk/support/SdkDependencyProvider;

.field public static final NOT_INITIALIZED_LOG:Ljava/lang/String; = "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "


# instance fields
.field actionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/util/UUID;

.field registry:Lzendesk/core/ActionHandlerRegistry;

.field private requestListModule:Lzendesk/support/requestlist/RequestListModule;

.field private supportSdkComponent:Lzendesk/support/SupportSdkComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/SdkDependencyProvider;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/support/SdkDependencyProvider;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lzendesk/support/SdkDependencyProvider;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lzendesk/support/SdkDependencyProvider;->$VALUES:[Lzendesk/support/SdkDependencyProvider;

    .line 17
    .line 18
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private registerActionHandlers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->actionHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lzendesk/core/ActionHandler;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/support/SdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/SdkDependencyProvider;
    .locals 1

    const-class v0, Lzendesk/support/SdkDependencyProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/SdkDependencyProvider;

    return-object p0
.end method

.method public static values()[Lzendesk/support/SdkDependencyProvider;
    .locals 1

    sget-object v0, Lzendesk/support/SdkDependencyProvider;->$VALUES:[Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, [Lzendesk/support/SdkDependencyProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/SdkDependencyProvider;

    return-object v0
.end method


# virtual methods
.method initForTesting(Lzendesk/support/SupportSdkComponent;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    .line 2
    iput-object p2, p0, Lzendesk/support/SdkDependencyProvider;->id:Ljava/util/UUID;

    return-void
.end method

.method initForTesting(Lzendesk/support/SupportSdkComponent;Ljava/util/UUID;Lzendesk/support/requestlist/RequestListModule;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzendesk/support/SdkDependencyProvider;->initForTesting(Lzendesk/support/SupportSdkComponent;Ljava/util/UUID;)V

    .line 4
    iput-object p3, p0, Lzendesk/support/SdkDependencyProvider;->requestListModule:Lzendesk/support/requestlist/RequestListModule;

    return-void
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/core/Zendesk;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzendesk/support/Support;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/support/Support;->isAuthenticated()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
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

.method public provideRequestListComponent(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListConfiguration;)Lzendesk/support/requestlist/RequestListComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->requestListModule:Lzendesk/support/requestlist/RequestListModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzendesk/support/requestlist/RequestListModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lzendesk/support/requestlist/RequestListModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/SdkDependencyProvider;->requestListModule:Lzendesk/support/requestlist/RequestListModule;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lzendesk/support/SdkDependencyProvider;->requestListModule:Lzendesk/support/requestlist/RequestListModule;

    .line 17
    .line 18
    new-instance v2, Lzendesk/support/requestlist/RequestListViewModule;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lzendesk/support/requestlist/RequestListViewModule;-><init>(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListConfiguration;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lzendesk/support/SupportSdkComponent;->plus(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)Lzendesk/support/requestlist/RequestListComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method public provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/Support;->getSupportModule()Lzendesk/support/SupportModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->getId()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lzendesk/support/SdkDependencyProvider;->id:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lzendesk/support/SupportSdkModule;

    .line 24
    .line 25
    invoke-direct {v1}, Lzendesk/support/SupportSdkModule;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lzendesk/support/DaggerSupportSdkComponent;->builder()Lzendesk/support/DaggerSupportSdkComponent$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 33
    .line 34
    invoke-virtual {v3}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerSupportSdkComponent$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule(Lzendesk/support/SupportModule;)Lzendesk/support/DaggerSupportSdkComponent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule(Lzendesk/support/SupportSdkModule;)Lzendesk/support/DaggerSupportSdkComponent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->build()Lzendesk/support/SupportSdkComponent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    .line 55
    .line 56
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->getId()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lzendesk/support/SdkDependencyProvider;->id:Ljava/util/UUID;

    .line 61
    .line 62
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lzendesk/support/SupportSdkComponent;->inject(Lzendesk/support/SdkDependencyProvider;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lzendesk/support/SdkDependencyProvider;->registerActionHandlers()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    .line 71
    .line 72
    return-object v0
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
