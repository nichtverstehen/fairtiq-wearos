.class Landroidx/fragment/app/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/fragment/app/m0$e;

.field final synthetic c:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/m0$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$b;->c:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$b;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/m0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/m0$e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/d$b;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/m0$e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/d$b;->c:Landroidx/fragment/app/d;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/m0$e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/m0$e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
