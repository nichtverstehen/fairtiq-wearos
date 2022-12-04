.class public final Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;",
        "Lcom/fairtiq/common/model/UiModel;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "label",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "isEnabled",
        "Z",
        "g",
        "()Z",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "requiredHint",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "e",
        "()Lcom/fairtiq/common/model/LabelUiModel;",
        "Lcom/fairtiq/common/model/StringResLabelUiModel;",
        "sectionHeader",
        "Lcom/fairtiq/common/model/StringResLabelUiModel;",
        "f",
        "()Lcom/fairtiq/common/model/StringResLabelUiModel;",
        "Lld/f;",
        "visibility",
        "Lld/f;",
        "d",
        "()Lld/f;",
        "<init>",
        "(Ljava/lang/String;ZLcom/fairtiq/common/model/LabelUiModel;Lld/f;)V",
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
.field private final isEnabled:Z

.field private final label:Ljava/lang/String;

.field private final requiredHint:Lcom/fairtiq/common/model/LabelUiModel;

.field private final sectionHeader:Lcom/fairtiq/common/model/StringResLabelUiModel;

.field private final visibility:Lld/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/fairtiq/common/model/LabelUiModel;Lld/f;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requiredHint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->label:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->isEnabled:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->requiredHint:Lcom/fairtiq/common/model/LabelUiModel;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->visibility:Lld/f;

    .line 26
    .line 27
    new-instance p1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 28
    .line 29
    sget p2, Lcom/fairtiq/androidkit/R$string;->AccountSettingDateOfBirth:I

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->sectionHeader:Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lld/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->visibility:Lld/f;

    return-object v0
.end method

.method public final e()Lcom/fairtiq/common/model/LabelUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->requiredHint:Lcom/fairtiq/common/model/LabelUiModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->isEnabled:Z

    iget-boolean v3, p1, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->isEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->requiredHint:Lcom/fairtiq/common/model/LabelUiModel;

    iget-object v3, p1, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->requiredHint:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->visibility:Lld/f;

    iget-object p1, p1, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->visibility:Lld/f;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/fairtiq/common/model/StringResLabelUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->sectionHeader:Lcom/fairtiq/common/model/StringResLabelUiModel;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->isEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->isEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->requiredHint:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->visibility:Lld/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateOfBirthSelectorUiModel(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->requiredHint:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;->visibility:Lld/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
