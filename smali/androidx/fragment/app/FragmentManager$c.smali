.class Landroidx/fragment/app/FragmentManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->R(Landroid/view/Menu;)Z

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->F(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method
