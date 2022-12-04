.class Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;
.super Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CategoryViewHolder"
.end annotation


# static fields
.field private static final ROTATION_END_LEVEL:I = 0x2710

.field private static final ROTATION_PROPERTY_NAME:Ljava/lang/String; = "level"

.field private static final ROTATION_START_LEVEL:I


# instance fields
.field private expanded:Z

.field private expanderDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/zendesk/guide/sdk/R$drawable;->zs_help_ic_expand_more:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$000(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lcom/zendesk/guide/sdk/R$color;->zs_fallback_text_color:I

    .line 36
    .line 37
    const v2, 0x1010038

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v1}, Lct/d;->e(ILandroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
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
.end method

.method static synthetic access$100(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    return p0
.end method

.method static synthetic access$102(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    return p1
.end method

.method static synthetic access$300(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->setHighlightColor(Z)V

    return-void
.end method

.method private setHighlightColor(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$500(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$500(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$600(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 42
    .line 43
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->access$600(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    :goto_0
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
.method public bindTo(Lzendesk/support/HelpItem;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "HelpCenterActivity"

    .line 7
    .line 8
    const-string v0, "Category item was null, cannot bind"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-interface {p1}, Lzendesk/support/HelpItem;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lct/d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lzendesk/support/CategoryItem;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->isExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    .line 34
    .line 35
    iget-object v2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2710

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->isExpanded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->setHighlightColor(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Lzendesk/support/CategoryItem;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    return v0
.end method
