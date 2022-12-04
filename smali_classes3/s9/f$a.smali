.class public final Ls9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ls9/f$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Ls9/f;",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ls9/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ls9/f;
    .locals 5

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ls9/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "paymentMethod"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 24
    .line 25
    const-class v2, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-class v1, Ljava/io/Serializable;

    .line 36
    .line 37
    const-class v3, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "paymentProfile"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const-class v3, Landroid/os/Parcelable;

    .line 90
    .line 91
    const-class v4, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    const-class v3, Ljava/io/Serializable;

    .line 100
    .line 101
    const-class v4, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-class v1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    new-instance v1, Ls9/f;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1}, Ls9/f;-><init>(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Argument \"paymentProfile\" is marked as non-null but was passed a null value."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Required argument \"paymentProfile\" is missing and does not have an android:defaultValue"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Argument \"paymentMethod\" is marked as non-null but was passed a null value."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "Required argument \"paymentMethod\" is missing and does not have an android:defaultValue"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
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
