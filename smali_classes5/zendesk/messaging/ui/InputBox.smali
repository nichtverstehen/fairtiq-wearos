.class public Lzendesk/messaging/ui/InputBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/InputBox$InputTextConsumer;
    }
.end annotation


# instance fields
.field private attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

.field private attachmentsIndicatorClickListener:Landroid/view/View$OnClickListener;

.field private inputBox:Landroid/widget/FrameLayout;

.field private inputTextConsumer:Lzendesk/messaging/ui/InputBox$InputTextConsumer;

.field private inputTextField:Landroid/widget/EditText;

.field private inputTextWatcher:Landroid/text/TextWatcher;

.field private sendButton:Landroid/widget/ImageView;

.field private final sendButtonClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzendesk/messaging/ui/InputBox;->sendButtonClickListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->viewInit(Landroid/content/Context;)V

    .line 12
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
.end method

.method static synthetic access$000(Lzendesk/messaging/ui/InputBox;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/messaging/ui/InputBox;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicatorClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/InputBox$InputTextConsumer;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->inputTextConsumer:Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/AttachmentsIndicator;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/messaging/ui/InputBox;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->sendButtonClickListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/messaging/ui/InputBox;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->updateSendBtn(Z)V

    return-void
.end method

.method static synthetic access$600(Lzendesk/messaging/ui/InputBox;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->inputTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/messaging/ui/InputBox;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->inputBox:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private bindViews()V
    .locals 1

    .line 1
    sget v0, Lzendesk/messaging/R$id;->zui_view_input_box:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputBox:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lzendesk/messaging/R$id;->input_box_input_text:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lzendesk/messaging/R$id;->input_box_attachments_indicator:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 28
    .line 29
    iput-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 30
    .line 31
    sget v0, Lzendesk/messaging/R$id;->input_box_send_btn:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
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
.end method

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputBox:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Lzendesk/messaging/ui/InputBox$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$1;-><init>(Lzendesk/messaging/ui/InputBox;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 12
    .line 13
    new-instance v1, Lzendesk/messaging/ui/InputBox$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$2;-><init>(Lzendesk/messaging/ui/InputBox;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lzendesk/messaging/ui/InputBox$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$3;-><init>(Lzendesk/messaging/ui/InputBox;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lzendesk/messaging/ui/InputBox$4;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$4;-><init>(Lzendesk/messaging/ui/InputBox;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance v1, Lzendesk/messaging/ui/InputBox$5;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$5;-><init>(Lzendesk/messaging/ui/InputBox;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method private showAttachmentsIndicator(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lzendesk/messaging/ui/InputBox;->updateInputFieldPosition(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lzendesk/messaging/ui/InputBox;->updateInputFieldPosition(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method private updateInputFieldPosition(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzendesk/messaging/R$dimen;->zui_input_box_expanded_side_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lzendesk/messaging/R$dimen;->zui_input_box_collapsed_side_margin:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    :cond_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private updateSendBtn(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lzendesk/messaging/R$attr;->colorPrimary:I

    .line 8
    .line 9
    sget v2, Lzendesk/messaging/R$color;->zui_color_primary:I

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lct/d;->e(ILandroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lzendesk/messaging/R$color;->zui_color_disabled:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lct/d;->b(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lct/d;->c(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/messaging/R$layout;->zui_view_input_box:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lzendesk/messaging/ui/InputBox;->bindViews()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lzendesk/messaging/ui/InputBox;->initListeners()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->showAttachmentsIndicator(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->updateSendBtn(Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public addSendButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->sendButtonClickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1
.end method

.method public setAttachmentsCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/messaging/ui/AttachmentsIndicator;->setAttachmentsCount(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lol/f;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lzendesk/messaging/ui/InputBox;->updateSendBtn(Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicatorClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->showAttachmentsIndicator(Z)V

    .line 9
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

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputBox:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v2, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputTextConsumer(Lzendesk/messaging/ui/InputBox$InputTextConsumer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextConsumer:Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    return-void
.end method

.method public setInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public setInputType(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
