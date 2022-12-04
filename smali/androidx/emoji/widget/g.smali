.class final Landroidx/emoji/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private b:Lz2/a$d;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji/widget/g;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji/widget/g;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/emoji/widget/g;->a:Landroid/widget/EditText;

    .line 13
    .line 14
    return-void
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
.end method

.method private a()Lz2/a$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/g;->b:Lz2/a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji/widget/g$a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji/widget/g;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/emoji/widget/g$a;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji/widget/g;->b:Lz2/a$d;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/g;->b:Lz2/a$d;

    .line 15
    .line 16
    return-object v0
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
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Landroidx/emoji/widget/g;->d:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Landroidx/emoji/widget/g;->c:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/g;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-gt p3, p4, :cond_3

    .line 11
    .line 12
    instance-of p3, p1, Landroid/text/Spannable;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lz2/a;->a()Lz2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lz2/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p3, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/text/Spannable;

    .line 35
    .line 36
    invoke-static {}, Lz2/a;->a()Lz2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int v3, p2, p4

    .line 41
    .line 42
    iget v4, p0, Landroidx/emoji/widget/g;->c:I

    .line 43
    .line 44
    iget v5, p0, Landroidx/emoji/widget/g;->d:I

    .line 45
    .line 46
    move v2, p2

    .line 47
    invoke-virtual/range {v0 .. v5}, Lz2/a;->o(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lz2/a;->a()Lz2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0}, Landroidx/emoji/widget/g;->a()Lz2/a$d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lz2/a;->p(Lz2/a$d;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
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
.end method
