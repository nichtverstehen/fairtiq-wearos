.class Lch/datatrans/payment/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lch/datatrans/payment/m;

.field private final b:Lch/datatrans/payment/g3;

.field private final c:Lch/datatrans/payment/o3;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lch/datatrans/payment/t4;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lch/datatrans/payment/k0;

.field private f:Lch/datatrans/payment/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "S/\u0002\u001e<e*\u0004\u0012yc9\u0002\u0013)r(\u000e\u0018yr)\u0013\u0019.ha\u0003\u000fyu4\u0003\u00155g2\u0012Zyo&\u000f\u0019+c%O"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/datatrans/payment/q3;->g:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/16 v6, 0x59

    goto :goto_3

    :cond_2
    const/16 v6, 0x76

    goto :goto_3

    :cond_3
    const/16 v6, 0x61

    goto :goto_3

    :cond_4
    const/16 v6, 0x41

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    :goto_3
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method constructor <init>(Lch/datatrans/payment/m;Lch/datatrans/payment/o3;Ljava/util/Collection;Lch/datatrans/payment/g3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/datatrans/payment/m;",
            "Lch/datatrans/payment/o3;",
            "Ljava/util/Collection<",
            "Lch/datatrans/payment/t4;",
            ">;",
            "Lch/datatrans/payment/g3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/q3;->a:Lch/datatrans/payment/m;

    .line 5
    .line 6
    iput-object p2, p0, Lch/datatrans/payment/q3;->c:Lch/datatrans/payment/o3;

    .line 7
    .line 8
    iput-object p3, p0, Lch/datatrans/payment/q3;->d:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lch/datatrans/payment/q3;->b:Lch/datatrans/payment/g3;

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
.end method

.method static a(Lch/datatrans/payment/q3;Lch/datatrans/payment/k0;)Lch/datatrans/payment/k0;
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/q3;->e:Lch/datatrans/payment/k0;

    return-object p1
.end method

.method static e(Lch/datatrans/payment/q3;)V
    .locals 0

    invoke-direct {p0}, Lch/datatrans/payment/q3;->j()V

    return-void
.end method

.method private f()Lch/datatrans/payment/k0;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/q3;->a:Lch/datatrans/payment/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lch/datatrans/payment/k0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lch/datatrans/payment/k0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x9c40

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lch/datatrans/payment/k0;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lch/datatrans/payment/y2;

    .line 46
    .line 47
    iget-object v2, p0, Lch/datatrans/payment/q3;->d:Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v3, p0, Lch/datatrans/payment/q3;->c:Lch/datatrans/payment/o3;

    .line 50
    .line 51
    iget-object v4, p0, Lch/datatrans/payment/q3;->b:Lch/datatrans/payment/g3;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4}, Lch/datatrans/payment/y2;-><init>(Ljava/util/Collection;Lch/datatrans/payment/o3;Lch/datatrans/payment/g3;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lch/datatrans/payment/q3;->f:Lch/datatrans/payment/y2;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lch/datatrans/payment/k0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 67
    .line 68
    .line 69
    return-object v1
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
.end method

.method static g(Lch/datatrans/payment/q3;)Lch/datatrans/payment/o3;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/q3;->c:Lch/datatrans/payment/o3;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/q3;->e:Lch/datatrans/payment/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/k0;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/datatrans/payment/q3;->f:Lch/datatrans/payment/y2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lch/datatrans/payment/y2;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch/datatrans/payment/q3;->c:Lch/datatrans/payment/o3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lch/datatrans/payment/o3;->i()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lch/datatrans/payment/q3;->j()V

    .line 27
    .line 28
    .line 29
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lch/datatrans/payment/v3;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lch/datatrans/payment/v3;-><init>(Lch/datatrans/payment/q3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method static i(Lch/datatrans/payment/q3;)Lch/datatrans/payment/k0;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/q3;->e:Lch/datatrans/payment/k0;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/q3;->a:Lch/datatrans/payment/m;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/q3;->e:Lch/datatrans/payment/k0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lch/datatrans/payment/m;->e(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lch/datatrans/payment/q3;->f:Lch/datatrans/payment/y2;

    .line 10
    .line 11
    iput-object v0, p0, Lch/datatrans/payment/q3;->e:Lch/datatrans/payment/k0;

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
.end method

.method static k(Lch/datatrans/payment/q3;)Lch/datatrans/payment/k0;
    .locals 0

    invoke-direct {p0}, Lch/datatrans/payment/q3;->f()Lch/datatrans/payment/k0;

    move-result-object p0

    return-object p0
.end method

.method static l(Lch/datatrans/payment/q3;)Lch/datatrans/payment/m;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/q3;->a:Lch/datatrans/payment/m;

    return-object p0
.end method


# virtual methods
.method b(Lch/datatrans/payment/k2;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lch/datatrans/payment/q3;->c(Lch/datatrans/payment/k2;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method c(Lch/datatrans/payment/k2;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lch/datatrans/payment/m0;

    invoke-direct {v0, p0, p3, p2, p1}, Lch/datatrans/payment/m0;-><init>(Lch/datatrans/payment/q3;Ljava/lang/String;ILch/datatrans/payment/k2;)V

    return-object v0
.end method

.method d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/q3;->e:Lch/datatrans/payment/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lch/datatrans/payment/q3;->f:Lch/datatrans/payment/y2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lch/datatrans/payment/q3;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lch/datatrans/payment/q3;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lch/datatrans/payment/d4;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 23
    :catch_2
    move-exception v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method
