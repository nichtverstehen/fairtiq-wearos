.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;",
        "additionalInfo",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;",
        "metadata",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;",
        "travelToken",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;",
        "type",
        "",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;Ljava/lang/String;)V",
        "getAdditionalInfo",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;",
        "getMetadata",
        "()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;",
        "getTravelToken",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalInfo:Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;
    .annotation runtime Lhj/b;
        value = Lcom/fairtiq/sdk/internal/services/tracking/domain/AdditionalInfoTypeAdapter;
    .end annotation
.end field

.field private final metadata:Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

.field private final travelToken:Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;
    .annotation runtime Lhj/b;
        value = Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelTokenTypeAdapter;
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "travelToken"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->additionalInfo:Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->metadata:Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->travelToken:Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->type:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getAdditionalInfo()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getMetadata()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getTravelToken()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->type:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->copy(Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getAdditionalInfo()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getMetadata()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getTravelToken()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;
    .locals 1

    const-string v0, "additionalInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travelToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getAdditionalInfo()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getAdditionalInfo()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getMetadata()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getMetadata()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getTravelToken()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getTravelToken()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAdditionalInfo()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->additionalInfo:Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    return-object v0
.end method

.method public bridge synthetic getMetadata()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getMetadata()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->metadata:Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    return-object v0
.end method

.method public getTravelToken()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->travelToken:Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getAdditionalInfo()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getMetadata()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getTravelToken()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TravelAuthorisationRest(additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getAdditionalInfo()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getMetadata()Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travelToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->getTravelToken()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
