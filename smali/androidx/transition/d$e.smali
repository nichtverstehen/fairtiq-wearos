.class Landroidx/transition/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/d$e;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/j;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/j;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/d$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/j;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/j;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/j;)V
    .locals 0

    return-void
.end method
