.class public final Lb2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010I\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0016J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010!\u001a\u00020\tH\u0016J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\tH\u0016J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010!\u001a\u00020\tH\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\tH\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\tH\u0016J\u0012\u00100\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00103\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\n\u00105\u001a\u0004\u0018\u000104H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0016J\u0010\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0016J\u001c\u0010@\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016J\"\u0010D\u001a\u00020\u00062\u0006\u0010B\u001a\u00020A2\u0006\u0010!\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010>H\u0016\u00a8\u0006L"
    }
    d2 = {
        "Lb2/o;",
        "Landroid/view/inputmethod/InputConnection;",
        "Lb2/d;",
        "editCommand",
        "Lsm/z;",
        "a",
        "",
        "b",
        "c",
        "",
        "code",
        "d",
        "beginBatchEdit",
        "endBatchEdit",
        "closeConnection",
        "",
        "text",
        "newCursorPosition",
        "commitText",
        "start",
        "end",
        "setComposingRegion",
        "setComposingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "maxChars",
        "flags",
        "getTextBeforeCursor",
        "getTextAfterCursor",
        "getSelectedText",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "correctionInfo",
        "commitCorrection",
        "Landroid/os/Handler;",
        "getHandler",
        "states",
        "clearMetaKeyStates",
        "enabled",
        "reportFullscreenMode",
        "reqModes",
        "getCursorCapsMode",
        "",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "performPrivateCommand",
        "Landroid/view/inputmethod/InputContentInfo;",
        "inputContentInfo",
        "opts",
        "commitContent",
        "Lb2/s;",
        "initState",
        "Lb2/h;",
        "eventCallback",
        "autoCorrect",
        "<init>",
        "(Lb2/s;Lb2/h;Z)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lb2/h;

.field private final b:Z

.field private c:I

.field private d:Lb2/s;

.field private e:I

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lb2/s;Lb2/h;Z)V
    .locals 1

    .line 1
    const-string v0, "initState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lb2/o;->a:Lb2/h;

    .line 15
    .line 16
    iput-boolean p3, p0, Lb2/o;->b:Z

    .line 17
    .line 18
    iput-object p1, p0, Lb2/o;->d:Lb2/s;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb2/o;->g:Ljava/util/List;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lb2/o;->h:Z

    .line 29
    .line 30
    return-void
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

.method private final a(Lb2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/o;->b()Z

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lb2/o;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lb2/o;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Lb2/o;->c()Z

    .line 15
    .line 16
    .line 17
    throw p1
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

.method private final b()Z
    .locals 2

    iget v0, p0, Lb2/o;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb2/o;->c:I

    return v1
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lb2/o;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lb2/o;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb2/o;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lb2/o;->a:Lb2/h;

    .line 20
    .line 21
    iget-object v2, p0, Lb2/o;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Ltm/t;->K0(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lb2/h;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb2/o;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lb2/o;->c:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
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
.end method

.method private final d(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb2/o;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb2/o;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
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


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lb2/o;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
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
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lb2/o;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/o;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb2/o;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lb2/o;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lb2/o;->a:Lb2/h;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lb2/h;->b(Lb2/o;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lb2/o;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lb2/o;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lb2/o;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
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
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb2/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lb2/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lb2/o;->a(Lb2/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
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

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lb2/b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lb2/o;->a(Lb2/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
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

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lb2/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lb2/o;->a(Lb2/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
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

.method public endBatchEdit()Z
    .locals 1

    invoke-direct {p0}, Lb2/o;->c()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lb2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lb2/o;->a(Lb2/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
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

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Lb2/o;->d:Lb2/s;

    invoke-virtual {v0}, Lb2/s;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb2/o;->d:Lb2/s;

    invoke-virtual {v1}, Lb2/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv1/d0;->i(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lb2/o;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lb2/o;->e:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lb2/o;->d:Lb2/s;

    .line 19
    .line 20
    invoke-static {p1}, Lb2/k;->a(Lb2/s;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lb2/o;->d:Lb2/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb2/s;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lv1/d0;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lb2/o;->d:Lb2/s;

    .line 16
    .line 17
    invoke-static {p1}, Lb2/t;->a(Lb2/s;)Lv1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lv1/c;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lb2/o;->d:Lb2/s;

    invoke-static {p2, p1}, Lb2/t;->b(Lb2/s;I)Lv1/c;

    move-result-object p1

    invoke-virtual {p1}, Lv1/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lb2/o;->d:Lb2/s;

    invoke-static {p2, p1}, Lb2/t;->c(Lb2/s;I)Lv1/c;

    move-result-object p1

    invoke-virtual {p1}, Lv1/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lb2/o;->d(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lb2/o;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lb2/o;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Lb2/r;

    .line 29
    .line 30
    iget-object v1, p0, Lb2/o;->d:Lb2/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb2/s;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lb2/r;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lb2/o;->a(Lb2/d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "IME sends unsupported Editor Action: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RecordingIC"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lb2/f$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb2/f$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb2/f$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lb2/f$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lb2/f$a;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb2/f$a;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lb2/f$a;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lb2/f$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    iget-object v0, p0, Lb2/o;->a:Lb2/h;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lb2/h;->c(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_1
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lb2/o;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "RecordingIC"

    .line 6
    .line 7
    const-string v0, "requestCursorUpdates is not supported"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
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

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb2/o;->a:Lb2/h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb2/h;->a(Landroid/view/KeyEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
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

.method public setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb2/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lb2/p;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lb2/o;->a(Lb2/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
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

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb2/q;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lb2/q;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lb2/o;->a(Lb2/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
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

.method public setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/r;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lb2/r;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lb2/o;->a(Lb2/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
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
