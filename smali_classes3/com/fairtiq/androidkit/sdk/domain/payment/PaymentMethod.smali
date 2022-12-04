.class public final Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;,
        Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MNBq\u0012\u000e\u0010\u0019\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0010\"\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008J\u0010KJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0011\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003J\u0087\u0001\u0010#\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\"\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0001J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010&\u001a\u00020%H\u00d6\u0001J\u0013\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010*\u001a\u00020%H\u00d6\u0001J\u0019\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020%H\u00d6\u0001R\u001f\u0010\u0019\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u001a\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u00086\u00102R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00087\u00102R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u001e\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010\u001f\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010 \u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u0008A\u00102R\u0019\u0010!\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010\"\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00100\u001a\u0004\u0008E\u00102R\u001b\u0010I\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010:\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "Landroid/os/Parcelable;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "paymentProfile",
        "",
        "isPrimary",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "currentTime",
        "isExpired",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "component1",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "component2",
        "component3",
        "component4",
        "component5",
        "Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "component6",
        "Lcom/fairtiq/payment/domain/PaymentMethodStatus;",
        "component7",
        "component8",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;",
        "component9",
        "component10",
        "id",
        "type",
        "displayName",
        "alias",
        "createdAt",
        "paymentProviderType",
        "paymentMethodStatus",
        "maskedCreditCard",
        "expiry",
        "communityId",
        "copy",
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
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "getType",
        "()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "getDisplayName",
        "getAlias",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "getPaymentProviderType",
        "()Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "Lcom/fairtiq/payment/domain/PaymentMethodStatus;",
        "getPaymentMethodStatus",
        "()Lcom/fairtiq/payment/domain/PaymentMethodStatus;",
        "getMaskedCreditCard",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;",
        "getExpiry",
        "()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;",
        "getCommunityId",
        "expiryInstant$delegate",
        "Lsm/i;",
        "getExpiryInstant",
        "expiryInstant",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/payment/domain/PaymentMethodStatus;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;)V",
        "Companion",
        "a",
        "c",
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
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$a;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final communityId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "paypalCommunityId"
    .end annotation
.end field

.field private final createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final displayName:Ljava/lang/String;

.field private final expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

.field private final expiryInstant$delegate:Lsm/i;

.field private final id:Ljava/lang/String;

.field private final maskedCreditCard:Ljava/lang/String;

.field private final paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;
    .annotation runtime Lhj/c;
        value = "status"
    .end annotation
.end field

.field private final paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

.field private final type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->Companion:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$a;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$b;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$b;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/payment/domain/PaymentMethodStatus;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentProviderType"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethodStatus"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->displayName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->alias:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->maskedCreditCard:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->communityId:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$d;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$d;-><init>(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiryInstant$delegate:Lsm/i;

    .line 49
    .line 50
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/payment/domain/PaymentMethodStatus;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->displayName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->alias:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->maskedCreditCard:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->communityId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->copy(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/payment/domain/PaymentMethodStatus;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method private final getExpiryInstant()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiryInstant$delegate:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public static synthetic isExpired$default(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/sdk/api/domains/Instant;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->isExpired(Lcom/fairtiq/sdk/api/domains/Instant;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/payment/domain/PaymentProviderType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    return-object v0
.end method

.method public final component7()Lcom/fairtiq/payment/domain/PaymentMethodStatus;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->maskedCreditCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/payment/domain/PaymentMethodStatus;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;
    .locals 12

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProviderType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodStatus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;-><init>(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/payment/domain/PaymentMethodStatus;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->maskedCreditCard:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->maskedCreditCard:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->communityId:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->communityId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedCreditCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->maskedCreditCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodStatus()Lcom/fairtiq/payment/domain/PaymentMethodStatus;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    return-object v0
.end method

.method public final getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    return-object v0
.end method

.method public final getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->displayName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->alias:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->maskedCreditCard:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->communityId:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired(Lcom/fairtiq/sdk/api/domains/Instant;)Z
    .locals 1

    const-string v0, "currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getExpiryInstant()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/domains/Instant;->isAfter(Lcom/fairtiq/sdk/api/domains/Instant;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPrimary(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)Z
    .locals 1

    const-string v0, "paymentProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMethod(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProviderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedCreditCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->maskedCreditCard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->communityId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->paymentMethodStatus:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->maskedCreditCard:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->expiry:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->communityId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
