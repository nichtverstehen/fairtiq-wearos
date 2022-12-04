.class public final Lcom/fairtiq/androidkit/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/settings/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/widget/RadioGroup;",
        "radioGroup",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "userDetails",
        "Luc/a;",
        "configProvider",
        "",
        "isEnabled",
        "Lsm/z;",
        "a",
        "(Landroid/widget/RadioGroup;Lcom/fairtiq/sdk/api/domains/user/UserDetails;Luc/a;Ljava/lang/Boolean;)V",
        "fairtiqkit_playstore"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/RadioGroup;Lcom/fairtiq/sdk/api/domains/user/UserDetails;Luc/a;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "radioGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Luc/a;->classLevel()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/fairtiq/androidkit/settings/f$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne p2, v2, :cond_0

    .line 32
    .line 33
    sget p2, Lcom/fairtiq/androidkit/R$id;->radio_second_class:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lsm/n;

    .line 37
    .line 38
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget p2, Lcom/fairtiq/androidkit/R$id;->radio_first_class:I

    .line 43
    .line 44
    :goto_0
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->defaultClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, p2

    .line 55
    :goto_1
    sget-object v3, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->FIRST:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    sget p2, Lcom/fairtiq/androidkit/R$id;->radio_first_class:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->defaultClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    sget-object v2, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->SECOND:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 69
    .line 70
    if-ne p2, v2, :cond_6

    .line 71
    .line 72
    sget p2, Lcom/fairtiq/androidkit/R$id;->radio_second_class:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 p2, -0x1

    .line 76
    :goto_2
    move v2, v0

    .line 77
    :goto_3
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/RadioButton;

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-eqz p3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move p2, v1

    .line 97
    :goto_5
    if-eqz p2, :cond_9

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    move p2, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move p2, v1

    .line 104
    :goto_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move v0, v1

    .line 111
    :goto_7
    if-eqz v0, :cond_b

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/16 v1, 0x8

    .line 115
    .line 116
    :goto_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
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
