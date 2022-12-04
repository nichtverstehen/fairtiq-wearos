.class public final Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u000c\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0007\u001a\u001e\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\"\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lu0/g;",
        "",
        "enabled",
        "Lz/m;",
        "interactionSource",
        "c",
        "b",
        "e",
        "Lkotlin/Function1;",
        "Lc0/y;",
        "Lsm/z;",
        "onPinnableParentAvailable",
        "f",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/platform/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/e1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/f1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx/p$g;

    .line 10
    .line 11
    invoke-direct {v1}, Lx/p$g;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e1;-><init>(Lfn/l;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/p;->a:Landroidx/compose/ui/platform/e1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic a(Lu0/g;Lfn/l;)Lu0/g;
    .locals 0

    invoke-static {p0, p1}, Lx/p;->f(Lu0/g;Lfn/l;)Lu0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lu0/g;)Lu0/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/p;->a:Landroidx/compose/ui/platform/e1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lx/p$a;->a:Lx/p$a;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx0/r;->b(Lu0/g;Lfn/l;)Lu0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lx0/k;->a(Lu0/g;)Lu0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static final c(Lu0/g;ZLz/m;)Lu0/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/f1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx/p$b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lx/p$b;-><init>(ZLz/m;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lx/p$c;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, Lx/p$c;-><init>(Lz/m;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lu0/f;->c(Lu0/g;Lfn/l;Lfn/q;)Lu0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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

.method public static synthetic d(Lu0/g;ZLz/m;ILjava/lang/Object;)Lu0/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lx/p;->c(Lu0/g;ZLz/m;)Lu0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lu0/g;ZLz/m;)Lu0/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/f1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx/p$d;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lx/p$d;-><init>(ZLz/m;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lx/p$e;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lx/p$e;-><init>(ZLz/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lu0/f;->c(Lu0/g;Lfn/l;Lfn/q;)Lu0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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

.method private static final f(Lu0/g;Lfn/l;)Lu0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lfn/l<",
            "-",
            "Lc0/y;",
            "Lsm/z;",
            ">;)",
            "Lu0/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/f1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/p$f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx/p$f;-><init>(Lfn/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, Lu0/g;->L:Lu0/g$a;

    .line 18
    .line 19
    new-instance v2, Lx/j0;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lx/j0;-><init>(Lfn/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/f1;->b(Lu0/g;Lfn/l;Lu0/g;)Lu0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
