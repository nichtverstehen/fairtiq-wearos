.class public final Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u0016\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00018B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u00107J1\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010.R!\u00102\u001a\u000c\u0012\u0004\u0012\u0002000/j\u0002`18\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;",
        "Lcom/fairtiq/common/model/UiModel;",
        "",
        "gtcAccepted",
        "wrwAccepted",
        "Lld/f;",
        "wrwVisibility",
        "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;",
        "linkClickListener",
        "e",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "g",
        "()Z",
        "k",
        "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;",
        "com/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$gtcLinkSpan$1",
        "gtcLinkSpan",
        "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$gtcLinkSpan$1;",
        "com/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$wrwLinkSpan$1",
        "wrwLinkSpan",
        "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$wrwLinkSpan$1;",
        "Lcom/fairtiq/common/model/StringResLinkLabelUiModel;",
        "gtcText",
        "Lcom/fairtiq/common/model/StringResLinkLabelUiModel;",
        "wrwText",
        "Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;",
        "gtcSwitch",
        "Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;",
        "h",
        "()Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;",
        "wrwSwitch",
        "l",
        "Lcom/fairtiq/common/model/StringResLabelUiModel;",
        "ppLabel",
        "Lcom/fairtiq/common/model/StringResLabelUiModel;",
        "j",
        "()Lcom/fairtiq/common/model/StringResLabelUiModel;",
        "Lld/f;",
        "m",
        "()Lld/f;",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "Lcom/fairtiq/common/domain/model/Invocation;",
        "ppAction",
        "Lfn/a;",
        "i",
        "()Lfn/a;",
        "<init>",
        "(ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;)V",
        "LegalDocumentsSwitchListener",
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
.field private final gtcAccepted:Z

.field private final gtcLinkSpan:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$gtcLinkSpan$1;

.field private final gtcSwitch:Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

.field private final gtcText:Lcom/fairtiq/common/model/StringResLinkLabelUiModel;

.field private final linkClickListener:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;

.field private final ppAction:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final ppLabel:Lcom/fairtiq/common/model/StringResLabelUiModel;

.field private final wrwAccepted:Z

.field private final wrwLinkSpan:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$wrwLinkSpan$1;

.field private final wrwSwitch:Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

.field private final wrwText:Lcom/fairtiq/common/model/StringResLinkLabelUiModel;

.field private final wrwVisibility:Lld/f;


# direct methods
.method public constructor <init>(ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "wrwVisibility"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "linkClickListener"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    iput-boolean v3, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcAccepted:Z

    .line 23
    .line 24
    move/from16 v10, p2

    .line 25
    .line 26
    iput-boolean v10, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwAccepted:Z

    .line 27
    .line 28
    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwVisibility:Lld/f;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->linkClickListener:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;

    .line 31
    .line 32
    new-instance v14, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$gtcLinkSpan$1;

    .line 33
    .line 34
    invoke-direct {v14, v0}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$gtcLinkSpan$1;-><init>(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V

    .line 35
    .line 36
    .line 37
    iput-object v14, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcLinkSpan:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$gtcLinkSpan$1;

    .line 38
    .line 39
    new-instance v1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$wrwLinkSpan$1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$wrwLinkSpan$1;-><init>(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwLinkSpan:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$wrwLinkSpan$1;

    .line 45
    .line 46
    new-instance v5, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;

    .line 47
    .line 48
    sget v12, Lcom/fairtiq/androidkit/R$string;->DocumentUpdateAgreeTermsAndConditions:I

    .line 49
    .line 50
    sget v13, Lcom/fairtiq/androidkit/R$string;->DocumentUpdateAgreeTermsAndConditionsHighlight:I

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x8

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-object v11, v5

    .line 58
    invoke-direct/range {v11 .. v17}, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;-><init>(IILandroid/text/style/ClickableSpan;IILkotlin/jvm/internal/h;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcText:Lcom/fairtiq/common/model/StringResLinkLabelUiModel;

    .line 62
    .line 63
    new-instance v11, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;

    .line 64
    .line 65
    sget v16, Lcom/fairtiq/androidkit/R$string;->AccountSettingsRightOfWithdrawalWaiverTitle:I

    .line 66
    .line 67
    sget v17, Lcom/fairtiq/androidkit/R$string;->AccountSettingsRightOfWithdrawalWaiverTitleHighlight:I

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x8

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    move-object v15, v11

    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    invoke-direct/range {v15 .. v21}, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;-><init>(IILandroid/text/style/ClickableSpan;IILkotlin/jvm/internal/h;)V

    .line 79
    .line 80
    .line 81
    iput-object v11, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwText:Lcom/fairtiq/common/model/StringResLinkLabelUiModel;

    .line 82
    .line 83
    new-instance v1, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    .line 84
    .line 85
    new-instance v9, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$gtcSwitch$1;

    .line 86
    .line 87
    invoke-direct {v9, v2}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$gtcSwitch$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    move-object v4, v1

    .line 93
    move/from16 v7, p1

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;ZZLfn/l;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcSwitch:Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    .line 99
    .line 100
    new-instance v1, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    .line 101
    .line 102
    new-instance v8, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$wrwSwitch$1;

    .line 103
    .line 104
    invoke-direct {v8, v2}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$wrwSwitch$1;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v3, v1

    .line 110
    move-object v4, v11

    .line 111
    move/from16 v6, p2

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;ZZLfn/l;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwSwitch:Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    .line 117
    .line 118
    new-instance v1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 119
    .line 120
    sget v3, Lcom/fairtiq/androidkit/R$string;->AccountSettingDataProtectionRules:I

    .line 121
    .line 122
    invoke-direct {v1, v3}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->ppLabel:Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 126
    .line 127
    new-instance v1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$ppAction$1;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$ppAction$1;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->ppAction:Lfn/a;

    .line 133
    .line 134
    return-void
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

.method public static final synthetic c(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->linkClickListener:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;ILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcAccepted:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwAccepted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwVisibility:Lld/f;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->linkClickListener:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->e(ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;
    .locals 1

    const-string v0, "wrwVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;-><init>(ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcAccepted:Z

    iget-boolean v3, p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcAccepted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwAccepted:Z

    iget-boolean v3, p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwAccepted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwVisibility:Lld/f;

    iget-object v3, p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwVisibility:Lld/f;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->linkClickListener:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;

    iget-object p1, p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->linkClickListener:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcAccepted:Z

    return v0
.end method

.method public final h()Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcSwitch:Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcAccepted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwAccepted:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwVisibility:Lld/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->linkClickListener:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lfn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->ppAction:Lfn/a;

    return-object v0
.end method

.method public final j()Lcom/fairtiq/common/model/StringResLabelUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->ppLabel:Lcom/fairtiq/common/model/StringResLabelUiModel;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwAccepted:Z

    return v0
.end method

.method public final l()Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwSwitch:Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    return-object v0
.end method

.method public final m()Lld/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwVisibility:Lld/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegalDocumentsAcceptanceUiModel(gtcAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->gtcAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wrwAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wrwVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->wrwVisibility:Lld/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->linkClickListener:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
