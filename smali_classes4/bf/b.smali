.class public final synthetic Lbf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/b;->a:Landroid/widget/Button;

    iput-object p2, p0, Lbf/b;->b:Landroid/widget/Button;

    iput-object p3, p0, Lbf/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbf/b;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbf/b;->b:Landroid/widget/Button;

    iget-object v2, p0, Lbf/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2}, Lbf/d;->y(Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
