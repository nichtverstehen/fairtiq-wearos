.class public Landroidx/appcompat/widget/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/w0$c;,
        Landroidx/appcompat/widget/w0$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/g;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/l;

.field e:Landroidx/appcompat/widget/w0$d;

.field f:Landroidx/appcompat/widget/w0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v4, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/w0;->c:Landroid/view/View;

    .line 6
    new-instance v2, Landroidx/appcompat/view/menu/g;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/view/menu/g;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/w0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/w0$a;-><init>(Landroidx/appcompat/widget/w0;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    .line 8
    new-instance v7, Landroidx/appcompat/view/menu/l;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/view/menu/l;

    .line 9
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/l;->h(I)V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/w0$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/w0$b;-><init>(Landroidx/appcompat/widget/w0;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/l;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/widget/w0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->b()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/l;->h(I)V

    return-void
.end method

.method public e(Landroidx/appcompat/widget/w0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/w0$d;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->k()V

    return-void
.end method
