.class public final Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb2/s;",
        "Landroid/view/inputmethod/ExtractedText;",
        "a",
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
.method public static final a(Lb2/s;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb2/s;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lb2/s;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lb2/s;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lv1/d0;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lb2/s;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lv1/d0;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lb2/s;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {p0, v2, v1, v3, v4}, Lzp/m;->I(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    xor-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 68
    .line 69
    return-object v0
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
