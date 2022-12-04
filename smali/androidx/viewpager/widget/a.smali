.class public abstract Landroidx/viewpager/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
.end method

.method public abstract c()I
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract e(I)Ljava/lang/CharSequence;
.end method

.method public f(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public i(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract k()Landroid/os/Parcelable;
.end method

.method public abstract l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method m(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
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

.method public abstract n(Landroid/view/ViewGroup;)V
.end method

.method public o(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
