.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http2/ErrorCode;",
        "",
        "httpCode",
        "",
        "(Ljava/lang/String;II)V",
        "getHttpCode",
        "()I",
        "NO_ERROR",
        "PROTOCOL_ERROR",
        "INTERNAL_ERROR",
        "FLOW_CONTROL_ERROR",
        "SETTINGS_TIMEOUT",
        "STREAM_CLOSED",
        "FRAME_SIZE_ERROR",
        "REFUSED_STREAM",
        "CANCEL",
        "COMPRESSION_ERROR",
        "CONNECT_ERROR",
        "ENHANCE_YOUR_CALM",
        "INADEQUATE_SECURITY",
        "HTTP_1_1_REQUIRED",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/internal/http2/ErrorCode;

.field public static final enum CANCEL:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

.field public static final enum ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum FRAME_SIZE_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum SETTINGS_TIMEOUT:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum STREAM_CLOSED:Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[Lokhttp3/internal/http2/ErrorCode;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->SETTINGS_TIMEOUT:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->STREAM_CLOSED:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->FRAME_SIZE_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    const-string v1, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    const-string v1, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    const-string v1, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 40
    .line 41
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 42
    .line 43
    const-string v1, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->SETTINGS_TIMEOUT:Lokhttp3/internal/http2/ErrorCode;

    .line 50
    .line 51
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 52
    .line 53
    const-string v1, "STREAM_CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->STREAM_CLOSED:Lokhttp3/internal/http2/ErrorCode;

    .line 60
    .line 61
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 62
    .line 63
    const-string v1, "FRAME_SIZE_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->FRAME_SIZE_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 70
    .line 71
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 72
    .line 73
    const-string v1, "REFUSED_STREAM"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 80
    .line 81
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 82
    .line 83
    const-string v1, "CANCEL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 91
    .line 92
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 93
    .line 94
    const-string v1, "COMPRESSION_ERROR"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 102
    .line 103
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 104
    .line 105
    const-string v1, "CONNECT_ERROR"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 113
    .line 114
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 115
    .line 116
    const-string v1, "ENHANCE_YOUR_CALM"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;

    .line 124
    .line 125
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 126
    .line 127
    const-string v1, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;

    .line 135
    .line 136
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 137
    .line 138
    const-string v1, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

    .line 146
    .line 147
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->$values()[Lokhttp3/internal/http2/ErrorCode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    .line 152
    .line 153
    new-instance v0, Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/ErrorCode$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 160
    .line 161
    return-void
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
    .line 311
    .line 312
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    return v0
.end method
