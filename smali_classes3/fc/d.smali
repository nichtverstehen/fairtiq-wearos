.class public final Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/d$b;,
        Lfc/d$c;,
        Lfc/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0003\r\u000eB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\tJ&\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\tJ&\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfc/d;",
        "",
        "",
        "a",
        "",
        "qrString",
        "Lkotlin/Function1;",
        "Lfc/d$b;",
        "Lsm/z;",
        "Lcom/fairtiq/androidkit/utils/ImageCodeResultCallback;",
        "imageCodeResultCallback",
        "d",
        "data",
        "b",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d;->a:Landroid/content/Context;

    return-void
.end method

.method private final a()I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfc/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lfn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Lfc/d$b;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageCodeResultCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfc/d$b$b;->a:Lfc/d$b$b;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfc/d$c;

    .line 17
    .line 18
    invoke-direct {p0}, Lfc/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lqj/a;->a:Lqj/a;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, v2}, Lfc/d$c;-><init>(ILfn/l;Lqj/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final c(Ljava/lang/String;Lfn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Lfc/d$b;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageCodeResultCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfc/d$b$b;->a:Lfc/d$b$b;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfc/d$a;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lfc/d$a;-><init>(Lfn/l;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
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
.end method

.method public final d(Ljava/lang/String;Lfn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Lfc/d$b;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "qrString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageCodeResultCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfc/d$b$b;->a:Lfc/d$b$b;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfc/d$c;

    .line 17
    .line 18
    invoke-direct {p0}, Lfc/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lqj/a;->l:Lqj/a;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, v2}, Lfc/d$c;-><init>(ILfn/l;Lqj/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
