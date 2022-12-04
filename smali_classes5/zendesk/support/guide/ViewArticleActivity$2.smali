.class Lzendesk/support/guide/ViewArticleActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->setupRequestInterceptor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lol/f;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "ViewArticleActivity"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lol/f;->b(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lol/f;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    const-string v4, "%s/%s"

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v5, v3

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual {p2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aput-object v7, v5, v6

    .line 123
    .line 124
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v1, p1

    .line 130
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :cond_2
    move-object p2, p1

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p2

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object p2, p1

    .line 145
    move-object v1, p2

    .line 146
    :goto_1
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception p2

    .line 149
    move-object v1, p1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object p2, p1

    .line 152
    move-object v1, p2

    .line 153
    :goto_2
    move-object v0, p1

    .line 154
    move-object p1, p2

    .line 155
    goto :goto_4

    .line 156
    :catch_2
    move-exception p2

    .line 157
    move-object v0, p1

    .line 158
    move-object v1, v0

    .line 159
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v4, "Exception encountered when trying to intercept request"

    .line 162
    .line 163
    invoke-static {v2, v4, p2, v3}, Lml/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 167
    .line 168
    invoke-direct {p2, v1, p1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_5
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "Will not intercept request because the url is not hosted by Zendesk"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v1, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "help_center_view_article"

    .line 18
    .line 19
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 23
    .line 24
    iget-object v2, p2, Lzendesk/support/guide/ViewArticleActivity;->configurationHelper:Ldt/b;

    .line 25
    .line 26
    invoke-static {p2}, Lzendesk/support/guide/ViewArticleActivity;->access$000(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v2, p1, p2}, Ldt/b;->d(Ljava/util/Map;Ldt/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "No browser available to open url: "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    new-array v0, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "ViewArticleActivity"

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2
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
