.class public final synthetic Landroidx/profileinstaller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/f;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Landroidx/profileinstaller/f;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
