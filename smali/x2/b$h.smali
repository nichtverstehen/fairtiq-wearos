.class final Lx2/b$h;
.super Lx2/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx2/b$r;-><init>(Ljava/lang/String;Lx2/b$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lx2/b$h;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lx2/b$h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 0

    invoke-static {p1}, Landroidx/core/view/o0;->L(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/o0;->J0(Landroid/view/View;F)V

    return-void
.end method