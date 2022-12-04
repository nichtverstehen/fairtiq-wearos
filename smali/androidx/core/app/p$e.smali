.class public Landroidx/core/app/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:I

.field Q:Z

.field R:Landroid/app/Notification;

.field S:Z

.field T:Landroid/graphics/drawable/Icon;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/l0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/p$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/p$f;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/p$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/p$e;->z:Z

    .line 7
    iput v1, p0, Landroidx/core/app/p$e;->E:I

    .line 8
    iput v1, p0, Landroidx/core/app/p$e;->F:I

    .line 9
    iput v1, p0, Landroidx/core/app/p$e;->L:I

    .line 10
    iput v1, p0, Landroidx/core/app/p$e;->O:I

    .line 11
    iput v1, p0, Landroidx/core/app/p$e;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/p$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/p$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/p$e;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/p$e;->Q:Z

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
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

.method private f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v2, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    int-to-double v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-double v5, v3

    .line 52
    div-double/2addr v1, v5

    .line 53
    int-to-double v5, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    mul-double/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-int v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-double v5, v3

    .line 84
    mul-double/2addr v5, v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_0
    return-object p1
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

.method private o(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
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


# virtual methods
.method public A(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/p$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B([J)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public C(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->F:I

    return-object p0
.end method

.method public D(J)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/p$e;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/p$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/p$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/p$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/core/app/p$a;)Landroidx/core/app/p$e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/p$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/g0;

    invoke-direct {v0, p0}, Landroidx/core/app/g0;-><init>(Landroidx/core/app/p$e;)V

    invoke-virtual {v0}, Landroidx/core/app/g0;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/p$e;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/p$e;->D:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/p$e;->D:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
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

.method public g(Z)Landroidx/core/app/p$e;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/p$e;->o(IZ)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/app/p$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->E:I

    return-object p0
.end method

.method public j(Landroid/app/PendingIntent;)Landroidx/core/app/p$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/p$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/p$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/p$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/p$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(I)Landroidx/core/app/p$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
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

.method public n(Landroid/app/PendingIntent;)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public p(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->P:I

    return-object p0
.end method

.method public q(Landroid/graphics/Bitmap;)Landroidx/core/app/p$e;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/app/p$e;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/p$e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public r(III)Landroidx/core/app/p$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
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

.method public s(Z)Landroidx/core/app/p$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$e;->z:Z

    return-object p0
.end method

.method public t(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->l:I

    return-object p0
.end method

.method public u(Z)Landroidx/core/app/p$e;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/p$e;->o(IZ)V

    return-object p0
.end method

.method public v(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->m:I

    return-object p0
.end method

.method public w(Z)Landroidx/core/app/p$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$e;->n:Z

    return-object p0
.end method

.method public x(I)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Landroidx/core/app/p$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/p$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
.end method

.method public z(Landroidx/core/app/p$f;)Landroidx/core/app/p$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/p$e;->p:Landroidx/core/app/p$f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/p$e;->p:Landroidx/core/app/p$f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/p$f;->g(Landroidx/core/app/p$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
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
