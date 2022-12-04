.class public final Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001(B+\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J5\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u00d6\u0001R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component2",
        "component3",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;",
        "component4",
        "name",
        "arriveAt",
        "departAt",
        "type",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getArriveAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getDepartAt",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;",
        "getType",
        "()Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;)V",
        "Companion",
        "a",
        "fairtiqkit_playstore"
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
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation$a;


# instance fields
.field private final arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final departAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation$a;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation$b;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation$b;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->departAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->departAt:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;)Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->departAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;)Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;)V

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
    instance-of v1, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->departAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->departAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    iget-object p1, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArriveAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getDepartAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->departAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->departAt:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedStation(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arriveAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->departAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->arriveAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->departAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->type:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
