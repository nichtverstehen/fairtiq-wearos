.class public final Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;
.implements Lgj/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        ">;",
        "Lgj/s<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkc/b;",
        "Lgj/j;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "Lgj/s;",
        "Lgj/k;",
        "jsonElement",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lgj/i;",
        "context",
        "a",
        "src",
        "typeOfSrc",
        "Lgj/r;",
        "b",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    .line 1
    const-string p2, "jsonElement"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgj/k;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    .line 29
    .line 30
    invoke-interface {p3, p2, v1}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p2, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;->UNKNOWN:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lkc/b$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p2, v1, p2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p2, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p2, v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    const-class p2, Lcom/fairtiq/common/sdk/domain/model/creditHistory/UnimplementedCreditItem;

    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz p3, :cond_6

    .line 70
    .line 71
    const-class p2, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;

    .line 72
    .line 73
    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz p3, :cond_6

    .line 82
    .line 83
    const-class p2, Lcom/fairtiq/common/sdk/domain/model/creditHistory/InvoicePaymentCreditItem;

    .line 84
    .line 85
    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-eqz p3, :cond_6

    .line 94
    .line 95
    const-class p2, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherAddedCreditItem;

    .line 96
    .line 97
    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    .line 103
    .line 104
    :cond_6
    :goto_0
    return-object v0

    .line 105
    :cond_7
    new-instance p1, Lgj/o;

    .line 106
    .line 107
    const-string p2, "\'type\' not found in CreditItem.Confirm JSON"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lgj/o;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
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

.method public b(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p1

    const-string p2, "context.serialize(src)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkc/b;->a(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    invoke-virtual {p0, p1, p2, p3}, Lkc/b;->b(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
