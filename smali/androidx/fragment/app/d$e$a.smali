.class Landroidx/fragment/app/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$e$a;->a:Landroidx/fragment/app/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$e$a;->a:Landroidx/fragment/app/d$e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/d$e;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/d$e;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/d$e$a;->a:Landroidx/fragment/app/d$e;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/d$e;->d:Landroidx/fragment/app/d$k;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 15
    .line 16
    .line 17
    return-void
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
