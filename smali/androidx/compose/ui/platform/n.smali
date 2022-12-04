.class public final Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lv1/c;",
        "",
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
.method public static final a(Lv1/c;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/c;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv1/c;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/c;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/platform/a1;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/compose/ui/platform/a1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv1/c;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lv1/c$b;

    .line 51
    .line 52
    invoke-virtual {v4}, Lv1/c$b;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lv1/x;

    .line 57
    .line 58
    invoke-virtual {v4}, Lv1/c$b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4}, Lv1/c$b;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a1;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/a1;->h(Lv1/x;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/text/Annotation;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a1;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "androidx.compose.text.SpanStyle"

    .line 79
    .line 80
    invoke-direct {v5, v8, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x21

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v0
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
