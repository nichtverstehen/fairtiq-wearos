.class final La2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "La2/i0;",
        "La2/h0;",
        "",
        "genericFontFamily",
        "La2/b0;",
        "fontWeight",
        "La2/w;",
        "fontStyle",
        "Landroid/graphics/Typeface;",
        "c",
        "(Ljava/lang/String;La2/b0;I)Landroid/graphics/Typeface;",
        "b",
        "(La2/b0;I)Landroid/graphics/Typeface;",
        "La2/c0;",
        "name",
        "a",
        "(La2/c0;La2/b0;I)Landroid/graphics/Typeface;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;La2/b0;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, La2/w;->b:La2/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/w$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3, v1}, La2/w;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v1, La2/b0;->b:La2/b0$a;

    .line 15
    .line 16
    invoke-virtual {v1}, La2/b0$a;->e()La2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 41
    .line 42
    const-string p2, "DEFAULT"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-virtual {p2}, La2/b0;->q()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0}, La2/w$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, v0}, La2/w;->f(II)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "create(\n            fami\u2026ontStyle.Italic\n        )"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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


# virtual methods
.method public a(La2/c0;La2/b0;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La2/c0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, La2/i0;->c(Ljava/lang/String;La2/b0;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(La2/b0;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, La2/i0;->c(Ljava/lang/String;La2/b0;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
