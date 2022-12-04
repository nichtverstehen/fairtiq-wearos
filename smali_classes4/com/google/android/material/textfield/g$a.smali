.class Lcom/google/android/material/textfield/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->u()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/g;->c(Lcom/google/android/material/textfield/g;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-gez p3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->x()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->w()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/q0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->v()J

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    :cond_2
    move-object v2, p2

    .line 72
    move v3, p3

    .line 73
    move-wide v4, p4

    .line 74
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/q0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->o()Landroid/widget/ListView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/q0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method
