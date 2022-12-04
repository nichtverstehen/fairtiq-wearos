.class Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lo/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/b;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/b;->i:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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
