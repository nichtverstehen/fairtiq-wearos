.class Landroidx/transition/d$a;
.super Landroidx/transition/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/d$a;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/j;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Landroidx/transition/d$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
