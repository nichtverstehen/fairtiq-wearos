.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpb/b;",
        "",
        "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
        "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;",
        "Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "configRequirement",
        "",
        "validationText",
        "Ljava/util/regex/Pattern;",
        "pattern",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "a",
        "data",
        "c",
        "Luc/a;",
        "configProvider",
        "<init>",
        "(Luc/a;)V",
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
.field private final a:Luc/a;


# direct methods
.method public constructor <init>(Luc/a;)V
    .locals 1

    .line 1
    const-string v0, "configProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpb/b;->a:Luc/a;

    .line 10
    .line 11
    return-void
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
.end method

.method private final a(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/fairtiq/common/model/LabelUiModel;
    .locals 3

    .line 1
    sget-object v0, Lpb/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/fairtiq/common/model/EmptyLabelUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyLabelUiModel;

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lsm/n;

    .line 24
    .line 25
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-static {p2}, Lzp/m;->t(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    move p1, v0

    .line 41
    :goto_1
    if-nez p1, :cond_5

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v0, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance p1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 62
    .line 63
    sget p2, Lcom/fairtiq/androidkit/R$string;->FormValidationInvalid:I

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    sget-object p1, Lcom/fairtiq/common/model/EmptyLabelUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyLabelUiModel;

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    if-eqz p2, :cond_8

    .line 73
    .line 74
    invoke-static {p2}, Lzp/m;->t(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move p1, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    :goto_3
    move p1, v0

    .line 84
    :goto_4
    if-eqz p1, :cond_9

    .line 85
    .line 86
    new-instance p1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 87
    .line 88
    sget p2, Lcom/fairtiq/androidkit/R$string;->FormValidationMandatory:I

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    if-eqz p3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    move v0, v1

    .line 110
    :goto_5
    if-eqz v0, :cond_b

    .line 111
    .line 112
    new-instance p1, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 113
    .line 114
    sget p2, Lcom/fairtiq/androidkit/R$string;->FormValidationInvalid:I

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    new-instance p1, Lcom/fairtiq/common/model/StringLabelUiModel;

    .line 121
    .line 122
    const-string p2, "*"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/fairtiq/common/model/StringLabelUiModel;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    return-object p1
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

.method static synthetic b(Lpb/b;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Ljava/lang/String;Ljava/util/regex/Pattern;ILjava/lang/Object;)Lcom/fairtiq/common/model/LabelUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpb/b;->a(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/fairtiq/common/model/LabelUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Lcom/fairtiq/common/model/InputTextUiModel;

    .line 11
    .line 12
    new-instance v8, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 13
    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$string;->AccountSettingFirstName:I

    .line 15
    .line 16
    invoke-direct {v8, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v0, v6, Lpb/b;->a:Luc/a;

    .line 24
    .line 25
    invoke-interface {v0}, Luc/a;->firstName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lpb/b;->b(Lpb/b;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Ljava/lang/String;Ljava/util/regex/Pattern;ILjava/lang/Object;)Lcom/fairtiq/common/model/LabelUiModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v11, 0x2060

    .line 43
    .line 44
    invoke-direct {v10, v8, v11, v9, v0}, Lcom/fairtiq/common/model/InputTextUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;IZLcom/fairtiq/common/model/LabelUiModel;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lpb/b;->a:Luc/a;

    .line 48
    .line 49
    invoke-interface {v0}, Luc/a;->firstName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v8, Lcom/fairtiq/sdk/api/domains/ConfigRequirement;->NOT_AVAILABLE:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v0, v8, :cond_0

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v13, v12

    .line 61
    :goto_0
    new-instance v14, Lcom/fairtiq/common/model/InputTextUiModel;

    .line 62
    .line 63
    new-instance v15, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 64
    .line 65
    sget v0, Lcom/fairtiq/androidkit/R$string;->AccountSettingLastName:I

    .line 66
    .line 67
    invoke-direct {v15, v0}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v0, v6, Lpb/b;->a:Luc/a;

    .line 75
    .line 76
    invoke-interface {v0}, Luc/a;->lastName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x4

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move v9, v5

    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lpb/b;->b(Lpb/b;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Ljava/lang/String;Ljava/util/regex/Pattern;ILjava/lang/Object;)Lcom/fairtiq/common/model/LabelUiModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v14, v15, v11, v9, v0}, Lcom/fairtiq/common/model/InputTextUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;IZLcom/fairtiq/common/model/LabelUiModel;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lpb/b;->a:Luc/a;

    .line 101
    .line 102
    invoke-interface {v0}, Luc/a;->lastName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v8, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v0, v12

    .line 111
    :goto_1
    new-instance v1, Lcom/fairtiq/common/model/InputTextUiModel;

    .line 112
    .line 113
    new-instance v2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 114
    .line 115
    sget v3, Lcom/fairtiq/androidkit/R$string;->AccountSettingEmail:I

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v6, Lpb/b;->a:Luc/a;

    .line 127
    .line 128
    invoke-interface {v5}, Luc/a;->financeEmail()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v11, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-direct {v6, v5, v9, v11}, Lpb/b;->a(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/fairtiq/common/model/LabelUiModel;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fairtiq/common/model/InputTextUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;IZLcom/fairtiq/common/model/LabelUiModel;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, Lpb/b;->a:Luc/a;

    .line 146
    .line 147
    invoke-interface {v2}, Luc/a;->financeEmail()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v2, v8, :cond_2

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v2, v12

    .line 156
    :goto_2
    sget-object v3, Lld/f;->b:Lld/f$a;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    if-nez v13, :cond_4

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v9, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_3
    const/4 v9, 0x1

    .line 174
    :goto_4
    invoke-virtual {v3, v9}, Lld/f$a;->a(Z)Lld/f;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    new-instance v4, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    :cond_5
    move-object v8, v5

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v3, v5}, Lld/f$a;->a(Z)Lld/f;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v3, v13}, Lld/f$a;->a(Z)Lld/f;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v3, v0}, Lld/f$a;->a(Z)Lld/f;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v3, v2}, Lld/f$a;->a(Z)Lld/f;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    new-instance v0, Lcom/fairtiq/common/model/ArgumentsResLabelUiModel;

    .line 210
    .line 211
    sget v2, Lcom/fairtiq/androidkit/R$string;->AccountSettingsEmailUsageInformationFullText:I

    .line 212
    .line 213
    sget v3, Lcom/fairtiq/androidkit/R$string;->AccountSettingsEmailUsageInformationRecipientAddress:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v0, v2, v3}, Lcom/fairtiq/common/model/ArgumentsResLabelUiModel;-><init>(ILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v4

    .line 227
    move-object v12, v14

    .line 228
    move-object v14, v1

    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    invoke-direct/range {v7 .. v17}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;-><init>(Ljava/lang/String;Lld/f;Lcom/fairtiq/common/model/InputTextUiModel;Lld/f;Lcom/fairtiq/common/model/InputTextUiModel;Lld/f;Lcom/fairtiq/common/model/InputTextUiModel;Lld/f;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;)V

    .line 232
    .line 233
    .line 234
    return-object v4
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
