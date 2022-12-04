.class Landroidx/profileinstaller/ProfileInstallerInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Landroidx/profileinstaller/f;

    invoke-direct {v1, p0}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
