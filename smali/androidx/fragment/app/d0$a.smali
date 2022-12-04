.class Landroidx/fragment/app/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/fragment/app/d0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/d0;

    iput-object p2, p0, Landroidx/fragment/app/d0$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d0$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/d0$a;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/o0;->m0(Landroid/view/View;)V

    .line 9
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
