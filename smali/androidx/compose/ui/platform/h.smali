.class public final Landroidx/compose/ui/platform/h;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h;",
        "Landroidx/compose/ui/platform/b;",
        "Ljava/util/Locale;",
        "locale",
        "Lsm/z;",
        "l",
        "",
        "index",
        "",
        "k",
        "i",
        "j",
        "",
        "text",
        "e",
        "current",
        "",
        "a",
        "b",
        "Ljava/text/BreakIterator;",
        "c",
        "Ljava/text/BreakIterator;",
        "impl",
        "<init>",
        "(Ljava/util/Locale;)V",
        "d",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/h$a;

.field public static final e:I

.field private static f:Landroidx/compose/ui/platform/h;


# instance fields
.field private c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/h;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->l(Ljava/util/Locale;)V

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
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/h;->f:Landroidx/compose/ui/platform/h;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/h;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/h;->f:Landroidx/compose/ui/platform/h;

    return-void
.end method

.method private final i(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
    .line 31
.end method

.method private final j(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final k(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
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

.method private final l(Ljava/util/Locale;)V
    .locals 1

    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string v0, "getWordInstance(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    if-gez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "impl"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v3, :cond_7

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    :goto_0
    return-object v1
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

.method public b(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    const-string v0, "impl"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 25
    .line 26
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/h;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_3
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_5
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_7

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->k(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_7
    :goto_0
    return-object v1
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

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "impl"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
