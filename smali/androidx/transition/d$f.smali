.class Landroidx/transition/d$f;
.super Landroidx/transition/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V
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

    iput-object p1, p0, Landroidx/transition/d$f;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$f;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/j;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/d$f;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/transition/d$f;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
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
