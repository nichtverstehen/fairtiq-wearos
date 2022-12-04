.class public final Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00107J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003Jc\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0010\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0011\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008.\u0010\'R\u001a\u0010\u0013\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008/\u0010\'R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u00080\u0010\'R\u001a\u0010\u0015\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u00081\u0010-R\u001a\u0010\u0016\u001a\u00020\u000c8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00102\u001a\u0004\u00083\u00104R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u00085\u0010\'\u00a8\u00068"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "",
        "component1",
        "",
        "component2",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;",
        "component8",
        "component9",
        "transactionId",
        "amount",
        "createdAt",
        "currency",
        "description",
        "id",
        "timestamp",
        "type",
        "userId",
        "copy",
        "toString",
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
        "getTransactionId",
        "()Ljava/lang/String;",
        "I",
        "getAmount",
        "()I",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCurrency",
        "getDescription",
        "getId",
        "getTimestamp",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;",
        "getType",
        "()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;",
        "getUserId",
        "<init>",
        "(Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)V",
        "common-sdk_playstore"
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
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:I
    .annotation runtime Lhj/c;
        value = "amount"
    .end annotation
.end field

.field private final createdAt:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "createdAt"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "currency"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "description"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "id"
    .end annotation
.end field

.field private final timestamp:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "timestamp"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "transactionId"
    .end annotation
.end field

.field private final type:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem$Creator;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createdAt"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currency"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "timestamp"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userId"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->transactionId:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->amount:I

    .line 47
    .line 48
    iput-object p3, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->currency:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->description:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->id:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->type:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->userId:Ljava/lang/String;

    .line 61
    .line 62
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-object v2, v1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->transactionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getAmount()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->copy(Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getAmount()I

    move-result v0

    return v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;
    .locals 11

    const-string v0, "transactionId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;

    move-object v1, v0

    move v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;-><init>(Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getAmount()I

    move-result v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getAmount()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->amount:I

    return v0
.end method

.method public getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->type:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->transactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvoicePaymentCreditItem(transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->amount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->currency:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->description:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->type:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
