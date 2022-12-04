.class Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->q()Lwh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/Worker;->s()Landroidx/work/ListenableWorker$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/futures/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/futures/d;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
