.class Lzendesk/support/ZendeskHelpCenterSettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/HelpCenterSettingsProvider;


# static fields
.field private static final HELP_CENTER_KEY:Ljava/lang/String; = "help_center"

.field private static final LOG_TAG:Ljava/lang/String; = "HelpCenterSettingsProvider"


# instance fields
.field private final deviceLocale:Ljava/util/Locale;

.field private final localeConverter:Lzendesk/core/ZendeskLocaleConverter;

.field private final sdkSettingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->deviceLocale:Ljava/util/Locale;

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

.method static synthetic access$000(Lzendesk/support/ZendeskHelpCenterSettingsProvider;Lzendesk/support/HelpCenterSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->logIfLocaleNotAvailable(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method private logIfLocaleNotAvailable(Lzendesk/support/HelpCenterSettings;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 14
    .line 15
    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->deviceLocale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    const-string p1, "HelpCenterSettingsProvider"

    .line 46
    .line 47
    const-string v1, "No support for %s, Help Center is %s in your application settings"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.end method


# virtual methods
.method public getSettings(Lnl/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Lzendesk/support/HelpCenterSettings;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    const-class v1, Lzendesk/support/HelpCenterSettings;

    new-instance v2, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;

    invoke-direct {v2, p0, p1}, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;-><init>(Lzendesk/support/ZendeskHelpCenterSettingsProvider;Lnl/f;)V

    const-string p1, "help_center"

    invoke-interface {v0, p1, v1, v2}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lnl/f;)V

    return-void
.end method