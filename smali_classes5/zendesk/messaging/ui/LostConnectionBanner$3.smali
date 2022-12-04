.class Lzendesk/messaging/ui/LostConnectionBanner$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final originalMargin:I

.field private final originalPaddingBottom:I

.field final synthetic this$0:Lzendesk/messaging/ui/LostConnectionBanner;

.field final synthetic val$inputBox:Lzendesk/messaging/ui/InputBox;

.field final synthetic val$lostConnectionBanner:Landroid/view/View;

.field final synthetic val$params:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$lostConnectionBanner:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$inputBox:Lzendesk/messaging/ui/InputBox;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iput p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->originalMargin:I

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->originalPaddingBottom:I

    .line 23
    .line 24
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget v0, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->originalMargin:I

    .line 4
    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$lostConnectionBanner:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$lostConnectionBanner:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->originalPaddingBottom:I

    .line 38
    .line 39
    iget-object v4, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->val$inputBox:Lzendesk/messaging/ui/InputBox;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    .line 50
    .line 51
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$State;->EXITED:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lzendesk/messaging/ui/LostConnectionBanner;->access$102(Lzendesk/messaging/ui/LostConnectionBanner;Lzendesk/messaging/ui/LostConnectionBanner$State;)Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 54
    .line 55
    .line 56
    return-void
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$3;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$State;->EXITING:Lzendesk/messaging/ui/LostConnectionBanner$State;

    invoke-static {p1, v0}, Lzendesk/messaging/ui/LostConnectionBanner;->access$102(Lzendesk/messaging/ui/LostConnectionBanner;Lzendesk/messaging/ui/LostConnectionBanner$State;)Lzendesk/messaging/ui/LostConnectionBanner$State;

    return-void
.end method
