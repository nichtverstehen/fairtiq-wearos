.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/platform/d;",
        "Landroidx/compose/ui/platform/b;",
        "",
        "lineNumber",
        "Lg2/g;",
        "direction",
        "i",
        "",
        "text",
        "Lv1/b0;",
        "layoutResult",
        "Lsm/z;",
        "j",
        "current",
        "",
        "a",
        "b",
        "<init>",
        "()V",
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
.field public static final d:Landroidx/compose/ui/platform/d$a;

.field public static final e:I

.field private static f:Landroidx/compose/ui/platform/d;

.field private static final g:Lg2/g;

.field private static final h:Lg2/g;


# instance fields
.field private c:Lv1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/d;->e:I

    .line 12
    .line 13
    sget-object v0, Lg2/g;->b:Lg2/g;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/d;->g:Lg2/g;

    .line 16
    .line 17
    sget-object v0, Lg2/g;->a:Lg2/g;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/d;->h:Lg2/g;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/d;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/d;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    return-void
.end method

.method private final i(ILg2/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

    .line 2
    .line 3
    const-string v1, "layoutResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lv1/b0;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Lv1/b0;->u(I)Lg2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p2

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Lv1/b0;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Lv1/b0;->n(Lv1/b0;IZILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :goto_1
    return p1
    .line 61
    .line 62
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
    const-string v0, "layoutResult"

    .line 25
    .line 26
    if-gez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Lv1/b0;->o(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_4
    invoke-virtual {v2, p1}, Lv1/b0;->o(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v3, Landroidx/compose/ui/platform/d;->g:Lg2/g;

    .line 55
    .line 56
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/d;->i(ILg2/g;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, p1, :cond_5

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_6
    invoke-virtual {v2}, Lv1/b0;->l()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt p1, v0, :cond_7

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/d;->g:Lg2/g;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/d;->i(ILg2/g;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Landroidx/compose/ui/platform/d;->h:Lg2/g;

    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/d;->i(ILg2/g;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
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
    .locals 3

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "layoutResult"

    .line 25
    .line 26
    if-le p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lv1/b0;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    invoke-virtual {v0, p1}, Lv1/b0;->o(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v2, Landroidx/compose/ui/platform/d;->h:Lg2/g;

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/d;->i(ILg2/g;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-ne v2, p1, :cond_5

    .line 70
    .line 71
    move p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 74
    .line 75
    :goto_0
    if-gez p1, :cond_6

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/d;->g:Lg2/g;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/d;->i(ILg2/g;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Landroidx/compose/ui/platform/d;->h:Lg2/g;

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/d;->i(ILg2/g;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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

.method public final j(Ljava/lang/String;Lv1/b0;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lv1/b0;

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
