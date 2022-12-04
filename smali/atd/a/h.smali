.class public final Latd/a/h;
.super Latd/a/a;
.source "SourceFile"


# static fields
.field public static final d:Latd/a/h;

.field private static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/a/h;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/a/h;->d:Latd/a/h;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Latd/a/h;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/a/a;-><init>()V

    return-void
.end method

.method private varargs a(Landroid/widget/ImageView;[Landroid/net/Uri;)V
    .locals 3

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v2}, Latd/a/h;->a(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v0, Latd/a/h;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Latd/a/h$a;

    invoke-direct {v1, p0, p2, p1}, Latd/a/h$a;-><init>(Latd/a/h;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 5
    sget v0, Latd/a/a;->b:I

    return v0
.end method

.method public a(Landroid/widget/ImageView;Latd/d/g;)V
    .locals 6

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v0, v1, :cond_1

    new-array v0, v5, [Landroid/net/Uri;

    .line 2
    invoke-virtual {p2}, Latd/d/g;->a()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2}, Latd/d/g;->b()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Latd/d/g;->c()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Latd/a/h;->a(Landroid/widget/ImageView;[Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xf0

    if-le v0, v1, :cond_2

    new-array v0, v5, [Landroid/net/Uri;

    .line 3
    invoke-virtual {p2}, Latd/d/g;->b()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2}, Latd/d/g;->c()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Latd/d/g;->a()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Latd/a/h;->a(Landroid/widget/ImageView;[Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    new-array v0, v5, [Landroid/net/Uri;

    .line 4
    invoke-virtual {p2}, Latd/d/g;->c()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2}, Latd/d/g;->b()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Latd/d/g;->a()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Latd/a/h;->a(Landroid/widget/ImageView;[Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b()I
    .locals 1

    sget v0, Latd/a/a;->c:I

    return v0
.end method
