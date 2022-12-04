.class public Lzendesk/messaging/ui/AgentMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/AgentMessageView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/AgentMessageView$State;",
        ">;"
    }
.end annotation


# instance fields
.field private avatarView:Lzendesk/messaging/ui/AvatarView;

.field private botLabel:Landroid/view/View;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;

.field private textField:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/messaging/ui/AgentMessageView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lzendesk/messaging/R$layout;->zui_view_text_response_content:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_agent_message_avatar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzendesk/messaging/ui/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    .line 13
    .line 14
    sget v0, Lzendesk/messaging/R$id;->zui_agent_message_cell_text_field:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->textField:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->labelContainer:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_text_field:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->labelField:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_supplementary_label:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->botLabel:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->labelField:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lzendesk/messaging/R$color;->zui_text_color_dark_secondary:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lct/d;->b(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->textField:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lzendesk/messaging/R$color;->zui_text_color_dark_primary:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lct/d;->b(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/AgentMessageView$State;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/AgentMessageView;->update(Lzendesk/messaging/ui/AgentMessageView$State;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/AgentMessageView$State;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->textField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentMessageView$State;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->textField:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentMessageView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentMessageView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentMessageView$State;->getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentMessageView$State;->getAvatarState()Lzendesk/messaging/ui/AvatarState;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/ui/AgentMessageView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/ui/AvatarStateRenderer;->render(Lzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarView;)V

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentMessageView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView;->labelContainer:Landroid/view/View;

    iget-object v1, p0, Lzendesk/messaging/ui/AgentMessageView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {p1, p0, v0, v1}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
