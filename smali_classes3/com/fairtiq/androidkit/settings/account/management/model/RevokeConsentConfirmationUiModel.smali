.class public final Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\r\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;",
        "",
        "",
        "e",
        "(Lcom/fairtiq/common/model/MessageAlertUiModel;)Ljava/lang/String;",
        "",
        "d",
        "(Lcom/fairtiq/common/model/MessageAlertUiModel;)I",
        "other",
        "",
        "c",
        "(Lcom/fairtiq/common/model/MessageAlertUiModel;Ljava/lang/Object;)Z",
        "Lcom/fairtiq/common/model/MessageAlertUiModel;",
        "message",
        "Lcom/fairtiq/common/model/MessageAlertUiModel;",
        "getMessage",
        "()Lcom/fairtiq/common/model/MessageAlertUiModel;",
        "a",
        "(Lcom/fairtiq/common/model/MessageAlertUiModel;)Lcom/fairtiq/common/model/MessageAlertUiModel;",
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
.field private final message:Lcom/fairtiq/common/model/MessageAlertUiModel;


# direct methods
.method public static a(Lcom/fairtiq/common/model/MessageAlertUiModel;)Lcom/fairtiq/common/model/MessageAlertUiModel;
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/fairtiq/common/model/MessageAlertUiModel;ILkotlin/jvm/internal/h;)Lcom/fairtiq/common/model/MessageAlertUiModel;
    .locals 11

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/fairtiq/common/model/MessageAlertUiModel;

    .line 6
    .line 7
    sget-object v1, Lcom/fairtiq/common/model/EmptyDrawableUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyDrawableUiModel;

    .line 8
    .line 9
    sget-object v2, Lld/f;->e:Lld/f;

    .line 10
    .line 11
    new-instance v3, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 12
    .line 13
    sget p1, Lcom/fairtiq/androidkit/R$string;->RevokeConsentAlertTitle:I

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 19
    .line 20
    sget p1, Lcom/fairtiq/androidkit/R$string;->RevokeConsentAlertMessage:I

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/fairtiq/common/model/ButtonActionUiModel;

    .line 26
    .line 27
    new-instance p1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 28
    .line 29
    sget p2, Lcom/fairtiq/androidkit/R$string;->GenericCancel:I

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v5, p1, p2, v0, p2}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;ILkotlin/jvm/internal/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/fairtiq/common/model/ButtonActionUiModel;

    .line 40
    .line 41
    new-instance p1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 42
    .line 43
    sget v7, Lcom/fairtiq/androidkit/R$string;->RevokeConsentAlertConfirm:I

    .line 44
    .line 45
    invoke-direct {p1, v7}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p1, p2, v0, p2}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;ILkotlin/jvm/internal/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/fairtiq/common/model/DrawableResUiModel;

    .line 52
    .line 53
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->btn_primary_rounded:I

    .line 54
    .line 55
    invoke-direct {v7, p1}, Lcom/fairtiq/common/model/DrawableResUiModel;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x80

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/fairtiq/common/model/MessageAlertUiModel;-><init>(Lcom/fairtiq/common/model/DrawableUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/DrawableUiModel;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p0}, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;->a(Lcom/fairtiq/common/model/MessageAlertUiModel;)Lcom/fairtiq/common/model/MessageAlertUiModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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

.method public static c(Lcom/fairtiq/common/model/MessageAlertUiModel;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;->f()Lcom/fairtiq/common/model/MessageAlertUiModel;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/fairtiq/common/model/MessageAlertUiModel;)I
    .locals 0

    invoke-virtual {p0}, Lcom/fairtiq/common/model/MessageAlertUiModel;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Lcom/fairtiq/common/model/MessageAlertUiModel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RevokeConsentConfirmationUiModel(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;->message:Lcom/fairtiq/common/model/MessageAlertUiModel;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;->c(Lcom/fairtiq/common/model/MessageAlertUiModel;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lcom/fairtiq/common/model/MessageAlertUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;->message:Lcom/fairtiq/common/model/MessageAlertUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;->message:Lcom/fairtiq/common/model/MessageAlertUiModel;

    invoke-static {v0}, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;->d(Lcom/fairtiq/common/model/MessageAlertUiModel;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;->message:Lcom/fairtiq/common/model/MessageAlertUiModel;

    invoke-static {v0}, Lcom/fairtiq/androidkit/settings/account/management/model/RevokeConsentConfirmationUiModel;->e(Lcom/fairtiq/common/model/MessageAlertUiModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
