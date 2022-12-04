.class public final Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;
.super Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JourneyNonPTLeg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0013\u001a\u00020\rH\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\rH\u00d6\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component1",
        "component2",
        "Lja/b;",
        "component3",
        "startTime",
        "endTime",
        "transportType",
        "copy",
        "",
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
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getStartTime",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getEndTime",
        "Lja/b;",
        "getTransportType",
        "()Lja/b;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lja/b;)V",
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
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$a;


# instance fields
.field private final endTime:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final startTime:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final transportType:Lja/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$a;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$b;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg$b;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lja/b;)V
    .locals 2

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transportType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lja/a;->b:Lja/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;-><init>(Lja/a;Lkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->transportType:Lja/b;

    .line 27
    .line 28
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lja/b;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->transportType:Lja/b;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->copy(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lja/b;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component3()Lja/b;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->transportType:Lja/b;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lja/b;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;
    .locals 1

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lja/b;)V

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
    instance-of v1, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->transportType:Lja/b;

    iget-object p1, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->transportType:Lja/b;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getTransportType()Lja/b;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->transportType:Lja/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->transportType:Lja/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JourneyNonPTLeg(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->transportType:Lja/b;

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

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;->transportType:Lja/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
