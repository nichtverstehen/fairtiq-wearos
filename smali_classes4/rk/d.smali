.class public Lrk/d;
.super Lrk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/d$a;
    }
.end annotation


# instance fields
.field private final c:Ltk/f;


# direct methods
.method public constructor <init>(Lqk/d;Ltk/f;)V
    .locals 1

    .line 1
    const-string v0, "https://mobile.events.data.microsoft.com/OneCollector/1.0"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lrk/a;-><init>(Lqk/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrk/d;->c:Ltk/f;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public i0(Ljava/lang/String;Ljava/util/UUID;Lsk/d;Lqk/m;)Lqk/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrk/a;->i0(Ljava/lang/String;Ljava/util/UUID;Lsk/d;Lqk/m;)Lqk/l;

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lsk/d;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsk/c;

    .line 33
    .line 34
    invoke-interface {v0}, Lsk/c;->f()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ","

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v0

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "apikey"

    .line 92
    .line 93
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lsk/d;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lsk/c;

    .line 120
    .line 121
    check-cast v1, Luk/c;

    .line 122
    .line 123
    invoke-virtual {v1}, Luk/c;->q()Luk/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Luk/f;->q()Luk/l;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Luk/l;->m()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Lxk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-string v2, "AppCenter"

    .line 165
    .line 166
    const-string v4, "Cannot serialize tickets, sending log anonymously"

    .line 167
    .line 168
    invoke-static {v2, v4, v1}, Lxk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-lez p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "Tickets"

    .line 183
    .line 184
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-boolean p1, Lek/g;->b:Z

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "Strict"

    .line 198
    .line 199
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_6
    const-string p1, "Content-Type"

    .line 203
    .line 204
    const-string p2, "application/x-json-stream; charset=utf-8"

    .line 205
    .line 206
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-array p1, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    const/4 p2, 0x0

    .line 212
    const-string v0, "4.4.5"

    .line 213
    .line 214
    aput-object v0, p1, p2

    .line 215
    .line 216
    const-string p2, "ACS-Android-Java-no-%s-no"

    .line 217
    .line 218
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "Client-Version"

    .line 223
    .line 224
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "Upload-Time"

    .line 236
    .line 237
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v4, Lrk/d$a;

    .line 241
    .line 242
    iget-object p1, p0, Lrk/d;->c:Ltk/f;

    .line 243
    .line 244
    invoke-direct {v4, p1, p3}, Lrk/d$a;-><init>(Ltk/f;Lsk/d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lrk/a;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "POST"

    .line 252
    .line 253
    move-object v0, p0

    .line 254
    move-object v5, p4

    .line 255
    invoke-virtual/range {v0 .. v5}, Lrk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqk/d$a;Lqk/m;)Lqk/l;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
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
