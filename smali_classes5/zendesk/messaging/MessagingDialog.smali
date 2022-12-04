.class Lzendesk/messaging/MessagingDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/j0<",
        "Lzendesk/messaging/DialogContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final appCompatActivity:Landroidx/appcompat/app/d;

.field private final dateProvider:Lzendesk/messaging/components/DateProvider;

.field private final messagingViewModel:Lzendesk/messaging/MessagingViewModel;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lzendesk/messaging/MessagingViewModel;Lzendesk/messaging/components/DateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/MessagingDialog;->appCompatActivity:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/MessagingDialog;->messagingViewModel:Lzendesk/messaging/MessagingViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/messaging/MessagingDialog;->dateProvider:Lzendesk/messaging/components/DateProvider;

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

.method static synthetic access$000(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/components/DateProvider;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingDialog;->dateProvider:Lzendesk/messaging/components/DateProvider;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/MessagingViewModel;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingDialog;->messagingViewModel:Lzendesk/messaging/MessagingViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/messaging/MessagingDialog;)Landroidx/appcompat/app/d;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingDialog;->appCompatActivity:Landroidx/appcompat/app/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/DialogContent;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingDialog;->onChanged(Lzendesk/messaging/DialogContent;)V

    return-void
.end method

.method public onChanged(Lzendesk/messaging/DialogContent;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 2
    new-instance v6, Landroid/app/Dialog;

    iget-object v0, p0, Lzendesk/messaging/MessagingDialog;->appCompatActivity:Landroidx/appcompat/app/d;

    invoke-direct {v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lzendesk/messaging/R$layout;->zui_messaging_dialog:I

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_dialog_title:I

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Lzendesk/messaging/R$id;->zui_dialog_message:I

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    sget v2, Lzendesk/messaging/R$id;->zui_dialog_positive_button:I

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    .line 7
    sget v2, Lzendesk/messaging/R$id;->zui_dialog_negative_button:I

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 8
    sget v3, Lzendesk/messaging/R$id;->zui_dialog_input:I

    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    sget v4, Lzendesk/messaging/R$id;->zui_dialog_input_layout:I

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    new-instance v4, Lzendesk/messaging/MessagingDialog$1;

    invoke-direct {v4, p0, v6, p1}, Lzendesk/messaging/MessagingDialog$1;-><init>(Lzendesk/messaging/MessagingDialog;Landroid/app/Dialog;Lzendesk/messaging/DialogContent;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lzendesk/messaging/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lzendesk/messaging/DialogContent;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lzendesk/messaging/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lzendesk/messaging/R$string;->zui_button_label_no:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    sget v0, Lzendesk/messaging/R$string;->zui_button_label_yes:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    sget-object v0, Lzendesk/messaging/MessagingDialog$4;->$SwitchMap$zendesk$messaging$DialogContent$Config:[I

    invoke-virtual {p1}, Lzendesk/messaging/DialogContent;->getConfig()Lzendesk/messaging/DialogContent$Config;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x1040000

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    sget v0, Lzendesk/messaging/R$string;->zui_label_send:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog;->appCompatActivity:Landroidx/appcompat/app/d;

    sget v1, Lzendesk/messaging/R$string;->zui_dialog_email_hint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v8, Lzendesk/messaging/MessagingDialog$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/MessagingDialog$3;-><init>(Lzendesk/messaging/MessagingDialog;Lcom/google/android/material/textfield/TextInputEditText;Lzendesk/messaging/DialogContent;Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lzendesk/messaging/MessagingDialog$2;

    invoke-direct {v0, p0, p1, v6}, Lzendesk/messaging/MessagingDialog$2;-><init>(Lzendesk/messaging/MessagingDialog;Lzendesk/messaging/DialogContent;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_0
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
