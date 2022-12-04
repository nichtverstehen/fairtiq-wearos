.class public Lzendesk/messaging/ui/MessagingComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;
    }
.end annotation


# static fields
.field static final DEFAULT_HINT:I


# instance fields
.field private final activity:Landroidx/appcompat/app/d;

.field private final belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

.field private belvedereMediaPickerListener:Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;

.field private final imageStream:Lzendesk/belvedere/e;

.field private final inputBoxAttachmentClickListener:Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

.field private final inputBoxConsumer:Lzendesk/messaging/ui/InputBoxConsumer;

.field private final typingEventDispatcher:Lzendesk/messaging/TypingEventDispatcher;

.field private final viewModel:Lzendesk/messaging/MessagingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzendesk/messaging/R$string;->zui_hint_type_message:I

    sput v0, Lzendesk/messaging/ui/MessagingComposer;->DEFAULT_HINT:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Lzendesk/messaging/MessagingViewModel;Lzendesk/belvedere/e;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBoxConsumer;Lzendesk/messaging/ui/InputBoxAttachmentClickListener;Lzendesk/messaging/TypingEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingComposer;->activity:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingComposer;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/messaging/ui/MessagingComposer;->imageStream:Lzendesk/belvedere/e;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingComposer;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/messaging/ui/MessagingComposer;->inputBoxConsumer:Lzendesk/messaging/ui/InputBoxConsumer;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/messaging/ui/MessagingComposer;->inputBoxAttachmentClickListener:Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/messaging/ui/MessagingComposer;->typingEventDispatcher:Lzendesk/messaging/TypingEventDispatcher;

    .line 17
    .line 18
    return-void
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
.end method

.method static synthetic access$000(Lzendesk/messaging/ui/MessagingComposer;)Lzendesk/messaging/TypingEventDispatcher;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/MessagingComposer;->typingEventDispatcher:Lzendesk/messaging/TypingEventDispatcher;

    return-object p0
.end method


# virtual methods
.method public bind(Lzendesk/messaging/ui/InputBox;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer;->inputBoxConsumer:Lzendesk/messaging/ui/InputBoxConsumer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/messaging/ui/InputBox;->setInputTextConsumer(Lzendesk/messaging/ui/InputBox$InputTextConsumer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzendesk/messaging/ui/MessagingComposer$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzendesk/messaging/ui/MessagingComposer$1;-><init>(Lzendesk/messaging/ui/MessagingComposer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzendesk/messaging/ui/InputBox;->setInputTextWatcher(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;

    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/messaging/ui/MessagingComposer;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    .line 17
    .line 18
    iget-object v2, p0, Lzendesk/messaging/ui/MessagingComposer;->imageStream:Lzendesk/belvedere/e;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;-><init>(Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBox;Lzendesk/belvedere/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/messaging/ui/MessagingComposer;->belvedereMediaPickerListener:Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;

    .line 24
    .line 25
    iget-object v1, p0, Lzendesk/messaging/ui/MessagingComposer;->imageStream:Lzendesk/belvedere/e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lzendesk/belvedere/e;->v(Lzendesk/belvedere/e$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveMessagingState()Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lzendesk/messaging/ui/MessagingComposer;->activity:Landroidx/appcompat/app/d;

    .line 37
    .line 38
    new-instance v2, Lzendesk/messaging/ui/MessagingComposer$2;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lzendesk/messaging/ui/MessagingComposer$2;-><init>(Lzendesk/messaging/ui/MessagingComposer;Lzendesk/messaging/ui/InputBox;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method renderState(Lzendesk/messaging/ui/MessagingState;Lzendesk/messaging/ui/InputBox;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->hint:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->hint:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer;->activity:Landroidx/appcompat/app/d;

    .line 15
    .line 16
    sget v1, Lzendesk/messaging/ui/MessagingComposer;->DEFAULT_HINT:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p2, v0}, Lzendesk/messaging/ui/InputBox;->setHint(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lzendesk/messaging/ui/MessagingState;->enabled:Z

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lzendesk/messaging/ui/InputBox;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lzendesk/messaging/ui/MessagingState;->keyboardInputType:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lzendesk/messaging/ui/InputBox;->setInputType(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lzendesk/messaging/ui/MessagingState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lzendesk/messaging/AttachmentSettings;->isSendingEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lzendesk/messaging/ui/MessagingComposer;->inputBoxAttachmentClickListener:Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lzendesk/messaging/ui/InputBox;->setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzendesk/messaging/ui/MessagingComposer;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzendesk/messaging/BelvedereMediaHolder;->getSelectedMediaCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Lzendesk/messaging/ui/InputBox;->setAttachmentsCount(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, p1}, Lzendesk/messaging/ui/InputBox;->setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
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
