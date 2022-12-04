.class Landroidx/fragment/app/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/m0$e;Landroidx/fragment/app/m0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/i0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/i0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$h;->d:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$h;->a:Landroidx/fragment/app/i0;

    iput-object p3, p0, Landroidx/fragment/app/d$h;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/d$h;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d$h;->a:Landroidx/fragment/app/i0;

    iget-object v1, p0, Landroidx/fragment/app/d$h;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/d$h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
