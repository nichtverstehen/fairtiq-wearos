.class public Landroidx/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "SourceFile"


# instance fields
.field private a:Landroidx/emoji/widget/a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x101006e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

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
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Z

    .line 7
    .line 8
    new-instance v0, La3/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, La3/a;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La3/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method private getEmojiEditTextHelper()Landroidx/emoji/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Landroidx/emoji/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji/widget/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji/widget/a;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Landroidx/emoji/widget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Landroidx/emoji/widget/a;

    .line 13
    .line 14
    return-object v0
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
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji/widget/a;->a()I

    move-result v0

    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji/widget/a;->c()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/emoji/widget/a;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/n;->r(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a;->e(I)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

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
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a;->f(I)V

    return-void
.end method
