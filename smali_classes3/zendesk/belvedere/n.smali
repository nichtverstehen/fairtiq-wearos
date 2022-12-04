.class Lzendesk/belvedere/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzendesk/belvedere/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzendesk/belvedere/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lzendesk/belvedere/h;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lzendesk/belvedere/h;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzendesk/belvedere/n;->b:Lzendesk/belvedere/h;

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
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/n;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lzendesk/belvedere/b0;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method b(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
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
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lzendesk/belvedere/n;->b:Lzendesk/belvedere/h;

    .line 9
    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lzendesk/belvedere/h;->a(I)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, "external"

    .line 25
    .line 26
    const-string v4, "_id"

    .line 27
    .line 28
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v3, v4, v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v3, "_size"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    const-string v3, "width"

    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    const-string v3, "height"

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    const-string v3, "_display_name"

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v3, "image/jpeg"

    .line 81
    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    const-string v4, "."

    .line 89
    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v4, v5, :cond_0

    .line 96
    .line 97
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_0
    move-object v11, v3

    .line 112
    new-instance v3, Lzendesk/belvedere/u;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v6, v3

    .line 116
    move-object v8, v9

    .line 117
    invoke-direct/range {v6 .. v17}, Lzendesk/belvedere/u;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v0
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
.end method
