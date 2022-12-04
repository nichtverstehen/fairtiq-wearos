.class public abstract Lcl/q;
.super Lcl/s;
.source "SourceFile"


# static fields
.field protected static i:Ljava/lang/String; = "SPAYSDK:SamsungPayBase"


# instance fields
.field protected f:Lcl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/x<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcl/i;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcl/s;-><init>(Landroid/content/Context;Lcl/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcl/q$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcl/q$a;-><init>(Lcl/q;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcl/q;->h:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcl/q;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Partner SDK version : "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcl/s;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcl/s;->e(Lcl/i;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcl/q;->g(Landroid/content/Context;)Lcl/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcl/q;->f:Lcl/x;

    .line 52
    .line 53
    iput-object p3, p0, Lcl/q;->g:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p2, "Context and PartnerInfo.serviceId have to be set."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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
.end method

.method static synthetic j(Lcl/q;Landroid/os/IInterface;Lcl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcl/q;->h(Landroid/os/IInterface;Lcl/l;)V

    return-void
.end method

.method static synthetic k(Lcl/v;Lcl/d;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcl/d;->a:Lcl/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lcl/v;->h(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcl/d;->g:Lcl/d;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    const/16 p1, -0x63

    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Lcl/v;->g(ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, -0x67

    .line 20
    .line 21
    invoke-interface {p0, p1, p3}, Lcl/v;->g(ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_0
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
.end method


# virtual methods
.method protected abstract g(Landroid/content/Context;)Lcl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcl/x<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract h(Landroid/os/IInterface;Lcl/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected i(Lcl/v;Lcl/s$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcl/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getSamsungPayStatus()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcl/s;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcl/l$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lcl/l$a;-><init>(Lcl/s;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "getSamsungPayStatus"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcl/l$a;->d(Ljava/lang/String;)Lcl/l$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lcl/o;->b(Lcl/q;)Lcl/l$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcl/l$a;->c(Lcl/l$d;)Lcl/l$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcl/p;->b(Lcl/v;)Lcl/l$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcl/l$a;->b(Lcl/l$b;)Lcl/l$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcl/l$a;->a()Lcl/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcl/q;->f:Lcl/x;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcl/x;->H(Lcl/l;Lcl/s$b;)V

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
.end method
