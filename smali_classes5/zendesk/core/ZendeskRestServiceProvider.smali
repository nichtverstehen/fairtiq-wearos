.class Lzendesk/core/ZendeskRestServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RestServiceProvider;


# instance fields
.field private final coreOkHttpClient:Lokhttp3/OkHttpClient;

.field private final mediaHttpClient:Lokhttp3/OkHttpClient;

.field final retrofit:Lqs/u;

.field final standardOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lqs/u;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lqs/u;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskRestServiceProvider;->coreOkHttpClient:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    return-void
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
.end method

.method private createNonAuthenticatedOkHttpClient()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lokhttp3/Interceptor;

    .line 26
    .line 27
    instance-of v2, v2, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
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
.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lqs/u;

    invoke-virtual {v0}, Lqs/u;->d()Lqs/u$b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v2, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lqs/u$b;->g(Lokhttp3/OkHttpClient;)Lqs/u$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lqs/u$b;->e()Lqs/u;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lzendesk/core/CustomNetworkConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/core/CustomNetworkConfig;",
            ")TE;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lzendesk/core/CustomNetworkConfig;->configureOkHttpClient(Lokhttp3/OkHttpClient$Builder;)V

    .line 10
    new-instance v1, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v1, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    iget-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lqs/u;

    invoke-virtual {p2}, Lqs/u;->d()Lqs/u$b;

    move-result-object p2

    .line 12
    invoke-virtual {p4, p2}, Lzendesk/core/CustomNetworkConfig;->configureRetrofit(Lqs/u$b;)V

    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqs/u$b;->g(Lokhttp3/OkHttpClient;)Lqs/u$b;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lqs/u$b;->e()Lqs/u;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createUnauthenticatedRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lzendesk/core/CustomNetworkConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/core/CustomNetworkConfig;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/core/ZendeskRestServiceProvider;->createNonAuthenticatedOkHttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, Lzendesk/core/CustomNetworkConfig;->configureOkHttpClient(Lokhttp3/OkHttpClient$Builder;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lqs/u;

    .line 17
    .line 18
    invoke-virtual {p2}, Lqs/u;->d()Lqs/u$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4, p2}, Lzendesk/core/CustomNetworkConfig;->configureRetrofit(Lqs/u$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lqs/u$b;->g(Lokhttp3/OkHttpClient;)Lqs/u$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lqs/u$b;->e()Lqs/u;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public getCoreOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->coreOkHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getMediaOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method
