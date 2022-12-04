.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u000c\u001a\u00020\t*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b*\n\u0010\u000e\"\u00020\r2\u00020\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Li1/b;",
        "Li1/a;",
        "a",
        "(Landroid/view/KeyEvent;)J",
        "key",
        "Li1/c;",
        "b",
        "(Landroid/view/KeyEvent;)I",
        "type",
        "",
        "c",
        "(Landroid/view/KeyEvent;)Z",
        "isShiftPressed",
        "Landroid/view/KeyEvent;",
        "NativeKeyEvent",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/KeyEvent;)J
    .locals 2

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Li1/g;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    const-string v0, "$this$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Li1/c;->a:Li1/c$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Li1/c$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Li1/c;->a:Li1/c$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Li1/c$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Li1/c;->a:Li1/c$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Li1/c$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
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
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "$this$isShiftPressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method
