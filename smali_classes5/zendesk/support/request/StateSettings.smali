.class Lzendesk/support/request/StateSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final attachmentsEnabled:Z

.field private final conversationsEnabled:Z

.field private final hasIdentityEmailAddress:Z

.field private final hasIdentityName:Z

.field private final maxAttachmentSize:J

.field private final neverRequestEmail:Z

.field private final referrerUrl:Ljava/lang/String;

.field private final settingsLoaded:Z

.field private final showZendeskLogo:Z

.field private final systemMessage:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    .line 14
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    .line 15
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    .line 18
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    .line 19
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 20
    iput-boolean v1, p0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ZZJZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    .line 3
    iput-boolean p1, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    .line 4
    iput-boolean p2, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    .line 5
    iput-wide p3, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    .line 6
    iput-boolean p5, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    .line 7
    iput-boolean p6, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    .line 8
    iput-boolean p7, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 9
    iput-boolean p8, p0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    .line 10
    iput-object p9, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    return-void
.end method

.method static fromSupportSettings(Lzendesk/support/SupportSdkSettings;ZZ)Lzendesk/support/request/StateSettings;
    .locals 12

    .line 1
    new-instance v11, Lzendesk/support/request/StateSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isAttachmentsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->getMaxAttachmentSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isNeverAskForEmailEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isShowReferrerLogoEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->getReferrerUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->getRequestSystemMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object v0, v11

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    invoke-direct/range {v0 .. v10}, Lzendesk/support/request/StateSettings;-><init>(ZZJZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v11
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
.end method


# virtual methods
.method getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    return-wide v0
.end method

.method getReferrerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method getSystemMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    return-object v0
.end method

.method hasIdentityEmailAddress()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    return v0
.end method

.method hasIdentityName()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    return v0
.end method

.method hasSettings()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    return v0
.end method

.method isAttachmentsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    return v0
.end method

.method isConversationsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    return v0
.end method

.method isNeverRequestEmailOn()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    return v0
.end method

.method isShowZendeskLogo()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings{settingsLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttachmentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", neverRequestEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasIdentityEmailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasIdentityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", referrerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
