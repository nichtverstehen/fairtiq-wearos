.class public final synthetic Landroidx/core/view/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/o0$v;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/o0$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/l1;->a:Landroidx/core/view/o0$v;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l1;->a:Landroidx/core/view/o0$v;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/o0$v;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
