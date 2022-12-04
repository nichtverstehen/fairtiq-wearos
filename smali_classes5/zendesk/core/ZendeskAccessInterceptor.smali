.class Lzendesk/core/ZendeskAccessInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final EMPTY_JSON:Ljava/lang/String; = "{}"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskAccessIntercepto"

.field private static final RETRY_LIMIT:I = 0x3


# instance fields
.field private accessProvider:Lzendesk/core/AccessProvider;

.field private coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field private identityManager:Lzendesk/core/IdentityManager;

.field private retryCounter:I

.field private storage:Lzendesk/core/Storage;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

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

.method private errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x190

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "txt/json"

    .line 31
    .line 32
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "{}"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 47
    .line 48
    .line 49
    move-result-object p1

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

.method static getErrorLogMessage(Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "The expected type of authentication is "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "jwt."

    .line 14
    .line 15
    const-string v2, "anonymous."

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "null. Check that settings have been downloaded."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 26
    .line 27
    if-ne p0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 34
    .line 35
    if-ne p0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/16 p0, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "The local identity is"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p0, " not"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string p0, " present.\n"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const-string p0, "The local identity is "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    instance-of p0, p1, Lzendesk/core/AnonymousIdentity;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of p0, p1, Lzendesk/core/JwtIdentity;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p0, "unknown."

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/IdentityManager;->getIdentity()Lzendesk/core/Identity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 8
    .line 9
    invoke-interface {v1}, Lzendesk/core/IdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ZendeskAccessIntercepto"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Access token present, no need to intercept."

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "Access token is required, intercepting."

    .line 37
    .line 38
    invoke-static {v2, v4, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 42
    .line 43
    invoke-interface {v1}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lzendesk/core/CoreSettings;->getAuthentication()Lzendesk/core/AuthenticationType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 52
    .line 53
    if-ne v4, v1, :cond_1

    .line 54
    .line 55
    instance-of v4, v0, Lzendesk/core/AnonymousIdentity;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v4, "Anonymous Identity found. Requesting and storing auth token."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 67
    .line 68
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lzendesk/core/AccessProvider;->getAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lqs/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v4, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 76
    .line 77
    if-ne v4, v1, :cond_7

    .line 78
    .line 79
    instance-of v4, v0, Lzendesk/core/JwtIdentity;

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "JWT Identity found. Requesting and storing auth token."

    .line 86
    .line 87
    invoke-static {v2, v4, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 91
    .line 92
    check-cast v0, Lzendesk/core/JwtIdentity;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lzendesk/core/AccessProvider;->getAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lqs/t;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "Response was null, failed to auth user."

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    invoke-virtual {v0}, Lqs/t;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x199

    .line 112
    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->retryCounter:I

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-ge v0, v1, :cond_3

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->retryCounter:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskAccessInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    const-string v0, "Response was 409, failed to auth user."

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-virtual {v0}, Lqs/t;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lqs/t;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lzendesk/core/AuthenticationResponse;

    .line 147
    .line 148
    invoke-virtual {v0}, Lzendesk/core/AuthenticationResponse;->getAuthentication()Lzendesk/core/AccessToken;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lzendesk/core/IdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput v3, p0, Lzendesk/core/ZendeskAccessInterceptor;->retryCounter:I

    .line 160
    .line 161
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_6
    const-string v0, "Response body was null, failed to auth user."

    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    iget-object v4, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    .line 178
    .line 179
    invoke-interface {v4}, Lzendesk/core/Storage;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->getErrorLogMessage(Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v1, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
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
