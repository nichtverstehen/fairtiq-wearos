.class Landroidx/transition/l$a$a;
.super Landroidx/transition/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;

.field final synthetic b:Landroidx/transition/l$a;


# direct methods
.method constructor <init>(Landroidx/transition/l$a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/l$a$a;->b:Landroidx/transition/l$a;

    iput-object p2, p0, Landroidx/transition/l$a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/transition/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/l$a$a;->a:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/l$a$a;->b:Landroidx/transition/l$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/l$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/j;->S(Landroidx/transition/j$f;)Landroidx/transition/j;

    .line 17
    .line 18
    .line 19
    return-void
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
