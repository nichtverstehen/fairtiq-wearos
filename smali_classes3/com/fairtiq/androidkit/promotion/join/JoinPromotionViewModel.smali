.class public final Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000e\u001a\u00020\u0004R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R%\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00070\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "promoCodeEntry",
        "Lsm/z;",
        "f0",
        "Landroidx/lifecycle/i0;",
        "Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;",
        "Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;",
        "state",
        "g0",
        "",
        "code",
        "b0",
        "c0",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "d",
        "Landroidx/lifecycle/i0;",
        "W",
        "()Landroidx/lifecycle/i0;",
        "footer",
        "e",
        "X",
        "header",
        "kotlin.jvm.PlatformType",
        "g",
        "Z",
        "promoCodeInput",
        "Lbe/b;",
        "h",
        "a0",
        "report",
        "i",
        "Ljava/lang/String;",
        "promoCode",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/promotion/join/f;",
        "navigation",
        "Lvd/b;",
        "Y",
        "()Lvd/b;",
        "Lmc/a;",
        "analyticsEventTracker",
        "Lba/a;",
        "submitPromoCode",
        "Laa/a;",
        "promoCodeInputMapper",
        "<init>",
        "(Lmc/a;Lba/a;Laa/a;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lmc/a;

.field private final b:Lba/a;

.field private final c:Laa/a;

.field private final d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/promotion/join/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Lee/a;


# direct methods
.method public constructor <init>(Lmc/a;Lba/a;Laa/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsEventTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "submitPromoCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promoCodeInputMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->a:Lmc/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->b:Lba/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->c:Laa/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    new-instance p2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 28
    .line 29
    sget v0, Lcom/fairtiq/androidkit/R$string;->PromotionPromoCodeFooter:I

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->d:Landroidx/lifecycle/i0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/i0;

    .line 40
    .line 41
    new-instance p2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 42
    .line 43
    sget v0, Lcom/fairtiq/androidkit/R$string;->PromotionPromoCodeHeader:I

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->e:Landroidx/lifecycle/i0;

    .line 52
    .line 53
    new-instance p1, Lvd/b;

    .line 54
    .line 55
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->f:Lvd/b;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/i0;

    .line 61
    .line 62
    sget-object p2, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;->Empty:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Laa/a;->a(Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;)Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->g:Landroidx/lifecycle/i0;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/i0;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->h:Landroidx/lifecycle/i0;

    .line 79
    .line 80
    new-instance p2, Lee/a;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->j:Lee/a;

    .line 86
    .line 87
    return-void
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;)Lee/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->j:Lee/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;)Lba/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->b:Lba/a;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->f0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V

    return-void
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;Landroidx/lifecycle/i0;Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->g0(Landroidx/lifecycle/i0;Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;)V

    return-void
.end method

.method private final f0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->getConfirm()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$ConfirmHtml;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->f:Lvd/b;

    .line 12
    .line 13
    new-instance v1, Lcom/fairtiq/androidkit/promotion/join/f$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/fairtiq/androidkit/promotion/join/f$a;-><init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->g:Landroidx/lifecycle/i0;

    .line 23
    .line 24
    sget-object v0, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;->Error:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->g0(Landroidx/lifecycle/i0;Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->h:Landroidx/lifecycle/i0;

    .line 30
    .line 31
    new-instance v0, Lbe/g;

    .line 32
    .line 33
    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->h:Landroidx/lifecycle/i0;

    .line 46
    .line 47
    new-instance v0, Lhe/a;

    .line 48
    .line 49
    invoke-direct {v0}, Lhe/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->f:Lvd/b;

    .line 56
    .line 57
    sget-object v0, Lcom/fairtiq/androidkit/promotion/join/f$b;->c:Lcom/fairtiq/androidkit/promotion/join/f$b;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
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

.method private final g0(Landroidx/lifecycle/i0;Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;",
            ">;",
            "Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->c:Laa/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Laa/a;->a(Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;)Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->d:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->e:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Y()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/promotion/join/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->f:Lvd/b;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->g:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->h:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzp/m;->t(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/2addr p1, v1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;->Content:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;->Empty:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->g:Landroidx/lifecycle/i0;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->g0(Landroidx/lifecycle/i0;Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final c0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->g:Landroidx/lifecycle/i0;

    .line 19
    .line 20
    sget-object v2, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;->Loading:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->g0(Landroidx/lifecycle/i0;Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;->a:Lmc/a;

    .line 26
    .line 27
    sget-object v2, Lnc/o;->c:Lnc/o$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnc/o$a;->b()Lnc/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lmc/a;->b(Lnc/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v6, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v6, p0, v0, v1}, Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel$a;-><init>(Lcom/fairtiq/androidkit/promotion/join/JoinPromotionViewModel;Ljava/lang/String;Lxm/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 51
    .line 52
    .line 53
    return-void
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
