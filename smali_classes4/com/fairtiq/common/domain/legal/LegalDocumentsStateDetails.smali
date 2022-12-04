.class public final Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008!\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "component3",
        "component4",
        "requiresGTCUpdate",
        "requiresPPUpdate",
        "gtcVersion",
        "ppVersion",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Z",
        "getRequiresGTCUpdate",
        "()Z",
        "getRequiresPPUpdate",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "getGtcVersion",
        "()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "getPpVersion",
        "<init>",
        "(ZZLcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

.field private final ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

.field private final requiresGTCUpdate:Z

.field private final requiresPPUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails$a;

    invoke-direct {v0}, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails$a;-><init>()V

    sput-object v0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresGTCUpdate:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresPPUpdate:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

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

.method public static synthetic copy$default(Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;ZZLcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;ILjava/lang/Object;)Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresGTCUpdate:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresPPUpdate:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->copy(ZZLcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresGTCUpdate:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresPPUpdate:Z

    return v0
.end method

.method public final component3()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    return-object v0
.end method

.method public final copy(ZZLcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;
    .locals 1

    new-instance v0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;-><init>(ZZLcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;

    iget-boolean v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresGTCUpdate:Z

    iget-boolean v3, p1, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresGTCUpdate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresPPUpdate:Z

    iget-boolean v3, p1, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresPPUpdate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    iget-object v3, p1, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    iget-object p1, p1, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGtcVersion()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    return-object v0
.end method

.method public final getPpVersion()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    return-object v0
.end method

.method public final getRequiresGTCUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresGTCUpdate:Z

    return v0
.end method

.method public final getRequiresPPUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresPPUpdate:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresGTCUpdate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresPPUpdate:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegalDocumentsStateDetails(requiresGTCUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresGTCUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresPPUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresPPUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gtcVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresGTCUpdate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->requiresPPUpdate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->gtcVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;->ppVersion:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
