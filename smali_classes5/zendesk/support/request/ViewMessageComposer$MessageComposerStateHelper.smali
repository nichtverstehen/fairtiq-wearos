.class Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ViewMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageComposerStateHelper"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasAttachments(Lzendesk/support/request/ViewAttachmentsIndicator;)Z
    .locals 0

    invoke-virtual {p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->getAttachmentsCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasLength(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasValidText(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lol/f;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method getAttachmentButtonState(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0xc

    return p1

    :cond_1
    const/16 p1, 0xb

    return p1
.end method

.method getFieldState(ZZZZ)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method getSendButtonState(ZZZI)I
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xa

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0xc

    return p1
.end method

.method getState(Landroid/widget/EditText;Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;ZZZ)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->hasLength(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->hasValidText(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0, p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->hasAttachments(Lzendesk/support/request/ViewAttachmentsIndicator;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0, p1, v1, p2, p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getFieldState(ZZZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p5, v0, p3, p1}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getSendButtonState(ZZZI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p6, p4}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getAttachmentButtonState(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-instance p4, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2, p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object p4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method onAttachmentClicked(ZZLandroid/widget/EditText;Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move v5, p1

    .line 7
    move v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getState(Landroid/widget/EditText;Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;ZZZ)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->getSendButtonState()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/16 p4, 0xa

    .line 17
    .line 18
    if-ne p3, p4, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->getSendButtonState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p0, p2, p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getAttachmentButtonState(ZZ)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance p4, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    .line 33
    .line 34
    invoke-direct {p4, p3, p1, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object p4
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
.end method
