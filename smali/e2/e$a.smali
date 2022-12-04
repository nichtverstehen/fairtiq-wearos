.class final Le2/e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/e;->j(Landroid/text/Spannable;Lv1/f0;Ljava/util/List;Lfn/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/q<",
        "Lv1/x;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lv1/x;",
        "spanStyle",
        "",
        "start",
        "end",
        "Lsm/z;",
        "a",
        "(Lv1/x;II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Spannable;

.field final synthetic b:Lfn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/r<",
            "La2/l;",
            "La2/b0;",
            "La2/w;",
            "La2/x;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lfn/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lfn/r<",
            "-",
            "La2/l;",
            "-",
            "La2/b0;",
            "-",
            "La2/w;",
            "-",
            "La2/x;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le2/e$a;->a:Landroid/text/Spannable;

    iput-object p2, p0, Le2/e$a;->b:Lfn/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv1/x;II)V
    .locals 6

    .line 1
    const-string v0, "spanStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/e$a;->a:Landroid/text/Spannable;

    .line 7
    .line 8
    new-instance v1, Ly1/o;

    .line 9
    .line 10
    iget-object v2, p0, Le2/e$a;->b:Lfn/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv1/x;->h()La2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lv1/x;->m()La2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, La2/b0;->b:La2/b0$a;

    .line 23
    .line 24
    invoke-virtual {v4}, La2/b0$a;->e()La2/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lv1/x;->k()La2/w;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, La2/w;->i()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v5, La2/w;->b:La2/w$a;

    .line 40
    .line 41
    invoke-virtual {v5}, La2/w$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-static {v5}, La2/w;->c(I)La2/w;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lv1/x;->l()La2/x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, La2/x;->m()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, La2/x;->b:La2/x$a;

    .line 61
    .line 62
    invoke-virtual {p1}, La2/x$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    invoke-static {p1}, La2/x;->e(I)La2/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, v3, v4, v5, p1}, Lfn/r;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ly1/o;-><init>(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x21

    .line 80
    .line 81
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le2/e$a;->a(Lv1/x;II)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
