.class public final Lcom/fairtiq/common/domain/Voucher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006\u00a2\u0006\u0002\u0010\u0013J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u0013\u00108\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u000cH\u00c6\u0003J\t\u0010=\u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0084\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u000cH\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR$\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006F"
    }
    d2 = {
        "Lcom/fairtiq/common/domain/Voucher;",
        "",
        "id",
        "",
        "userId",
        "validCommunityIds",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "origin",
        "Lcom/fairtiq/common/domain/VoucherOrigin;",
        "currency",
        "initialAmount",
        "",
        "amount",
        "createdAt",
        "",
        "validUntil",
        "redemptions",
        "Lcom/fairtiq/common/domain/VoucherRedemption;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/VoucherOrigin;Ljava/lang/String;IIJLjava/lang/Long;Ljava/util/List;)V",
        "getAmount",
        "()I",
        "setAmount",
        "(I)V",
        "getCreatedAt",
        "()J",
        "setCreatedAt",
        "(J)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getInitialAmount",
        "setInitialAmount",
        "getOrigin",
        "()Lcom/fairtiq/common/domain/VoucherOrigin;",
        "setOrigin",
        "(Lcom/fairtiq/common/domain/VoucherOrigin;)V",
        "getRedemptions",
        "()Ljava/util/List;",
        "setRedemptions",
        "(Ljava/util/List;)V",
        "getUserId",
        "setUserId",
        "getValidCommunityIds",
        "setValidCommunityIds",
        "getValidUntil",
        "()Ljava/lang/Long;",
        "setValidUntil",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/VoucherOrigin;Ljava/lang/String;IIJLjava/lang/Long;Ljava/util/List;)Lcom/fairtiq/common/domain/Voucher;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "common_playstore"
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
.field private amount:I

.field private createdAt:J

.field private currency:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private initialAmount:I

.field private origin:Lcom/fairtiq/common/domain/VoucherOrigin;

.field private redemptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/VoucherRedemption;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private validCommunityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validUntil:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/VoucherOrigin;Ljava/lang/String;IIJLjava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/common/domain/VoucherOrigin;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/VoucherRedemption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "validCommunityIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "origin"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "currency"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redemptions"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fairtiq/common/domain/Voucher;->id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/fairtiq/common/domain/Voucher;->userId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/fairtiq/common/domain/Voucher;->validCommunityIds:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/fairtiq/common/domain/Voucher;->origin:Lcom/fairtiq/common/domain/VoucherOrigin;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/fairtiq/common/domain/Voucher;->currency:Ljava/lang/String;

    .line 43
    .line 44
    iput p6, p0, Lcom/fairtiq/common/domain/Voucher;->initialAmount:I

    .line 45
    .line 46
    iput p7, p0, Lcom/fairtiq/common/domain/Voucher;->amount:I

    .line 47
    .line 48
    iput-wide p8, p0, Lcom/fairtiq/common/domain/Voucher;->createdAt:J

    .line 49
    .line 50
    iput-object p10, p0, Lcom/fairtiq/common/domain/Voucher;->validUntil:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object p11, p0, Lcom/fairtiq/common/domain/Voucher;->redemptions:Ljava/util/List;

    .line 53
    .line 54
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/domain/Voucher;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/VoucherOrigin;Ljava/lang/String;IIJLjava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/common/domain/Voucher;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/common/domain/Voucher;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/common/domain/Voucher;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/common/domain/Voucher;->validCommunityIds:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/common/domain/Voucher;->origin:Lcom/fairtiq/common/domain/VoucherOrigin;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/common/domain/Voucher;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/fairtiq/common/domain/Voucher;->initialAmount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/fairtiq/common/domain/Voucher;->amount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/fairtiq/common/domain/Voucher;->createdAt:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fairtiq/common/domain/Voucher;->validUntil:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fairtiq/common/domain/Voucher;->redemptions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/fairtiq/common/domain/Voucher;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/VoucherOrigin;Ljava/lang/String;IIJLjava/lang/Long;Ljava/util/List;)Lcom/fairtiq/common/domain/Voucher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/VoucherRedemption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->redemptions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->validCommunityIds:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/common/domain/VoucherOrigin;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->origin:Lcom/fairtiq/common/domain/VoucherOrigin;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/domain/Voucher;->initialAmount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/domain/Voucher;->amount:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/common/domain/Voucher;->createdAt:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->validUntil:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/VoucherOrigin;Ljava/lang/String;IIJLjava/lang/Long;Ljava/util/List;)Lcom/fairtiq/common/domain/Voucher;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/common/domain/VoucherOrigin;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/VoucherRedemption;",
            ">;)",
            "Lcom/fairtiq/common/domain/Voucher;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validCommunityIds"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redemptions"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/domain/Voucher;

    move-object v1, v0

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/fairtiq/common/domain/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/VoucherOrigin;Ljava/lang/String;IIJLjava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/domain/Voucher;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/domain/Voucher;

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/common/domain/Voucher;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/common/domain/Voucher;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->validCommunityIds:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/common/domain/Voucher;->validCommunityIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->origin:Lcom/fairtiq/common/domain/VoucherOrigin;

    iget-object v3, p1, Lcom/fairtiq/common/domain/Voucher;->origin:Lcom/fairtiq/common/domain/VoucherOrigin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/common/domain/Voucher;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/fairtiq/common/domain/Voucher;->initialAmount:I

    iget v3, p1, Lcom/fairtiq/common/domain/Voucher;->initialAmount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/fairtiq/common/domain/Voucher;->amount:I

    iget v3, p1, Lcom/fairtiq/common/domain/Voucher;->amount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/fairtiq/common/domain/Voucher;->createdAt:J

    iget-wide v5, p1, Lcom/fairtiq/common/domain/Voucher;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->validUntil:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fairtiq/common/domain/Voucher;->validUntil:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->redemptions:Ljava/util/List;

    iget-object p1, p1, Lcom/fairtiq/common/domain/Voucher;->redemptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/domain/Voucher;->amount:I

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/common/domain/Voucher;->createdAt:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialAmount()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/domain/Voucher;->initialAmount:I

    return v0
.end method

.method public final getOrigin()Lcom/fairtiq/common/domain/VoucherOrigin;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->origin:Lcom/fairtiq/common/domain/VoucherOrigin;

    return-object v0
.end method

.method public final getRedemptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/VoucherRedemption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->redemptions:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidCommunityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->validCommunityIds:Ljava/util/List;

    return-object v0
.end method

.method public final getValidUntil()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->validUntil:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/common/domain/Voucher;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->validCommunityIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->origin:Lcom/fairtiq/common/domain/VoucherOrigin;

    invoke-virtual {v1}, Lcom/fairtiq/common/domain/VoucherOrigin;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/domain/Voucher;->initialAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/domain/Voucher;->amount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fairtiq/common/domain/Voucher;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->validUntil:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->redemptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/fairtiq/common/domain/Voucher;->amount:I

    return-void
.end method

.method public final setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fairtiq/common/domain/Voucher;->createdAt:J

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/common/domain/Voucher;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/common/domain/Voucher;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInitialAmount(I)V
    .locals 0

    iput p1, p0, Lcom/fairtiq/common/domain/Voucher;->initialAmount:I

    return-void
.end method

.method public final setOrigin(Lcom/fairtiq/common/domain/VoucherOrigin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/common/domain/Voucher;->origin:Lcom/fairtiq/common/domain/VoucherOrigin;

    return-void
.end method

.method public final setRedemptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/VoucherRedemption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/common/domain/Voucher;->redemptions:Ljava/util/List;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/common/domain/Voucher;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setValidCommunityIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/common/domain/Voucher;->validCommunityIds:Ljava/util/List;

    return-void
.end method

.method public final setValidUntil(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/common/domain/Voucher;->validUntil:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Voucher(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validCommunityIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->validCommunityIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->origin:Lcom/fairtiq/common/domain/VoucherOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/domain/Voucher;->initialAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/domain/Voucher;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fairtiq/common/domain/Voucher;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->validUntil:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redemptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/domain/Voucher;->redemptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
