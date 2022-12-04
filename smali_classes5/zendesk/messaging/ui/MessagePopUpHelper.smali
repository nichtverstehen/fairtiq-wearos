.class Lzendesk/messaging/ui/MessagePopUpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/MessagePopUpHelper$Option;
    }
.end annotation


# direct methods
.method private static createOnMenuItemClickListener(Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)Landroidx/appcompat/widget/w0$d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lzendesk/messaging/ui/MessagePopUpHelper$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/ui/MessagePopUpHelper$1;-><init>(Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createPopUpMenu(Landroid/view/View;ILandroidx/appcompat/widget/w0$d;)Landroidx/appcompat/widget/w0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/w0;->e(Landroidx/appcompat/widget/w0$d;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x800005

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/w0;->d(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method static showPopUpMenu(Landroid/view/View;Ljava/util/Set;Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lzendesk/messaging/ui/MessagePopUpHelper$Option;",
            ">;",
            "Lzendesk/messaging/ui/MessageActionListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lzendesk/messaging/ui/MessagePopUpHelper;->createOnMenuItemClickListener(Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)Landroidx/appcompat/widget/w0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lzendesk/messaging/R$menu;->zui_message_options_copy_retry_delete:I

    .line 6
    .line 7
    invoke-static {p0, p3, p2}, Lzendesk/messaging/ui/MessagePopUpHelper;->createPopUpMenu(Landroid/view/View;ILandroidx/appcompat/widget/w0$d;)Landroidx/appcompat/widget/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->a()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->COPY:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->a()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->RETRY:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->a()Landroid/view/Menu;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->DELETE:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    .line 57
    .line 58
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->f()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
