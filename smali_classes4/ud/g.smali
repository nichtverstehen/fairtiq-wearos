.class public final Lud/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lud/g;",
        "",
        "data",
        "",
        "a",
        "Lsm/z;",
        "b",
        "Landroidx/databinding/ViewDataBinding;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "c",
        "()Landroidx/databinding/ViewDataBinding;",
        "Landroid/view/View;",
        "root",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ViewDataBinding;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lud/g;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "binding.root"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lud/g;->b:Landroid/view/View;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lud/g;->a:Landroidx/databinding/ViewDataBinding;

    sget v1, Ljc/a;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->Z(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lud/g;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    return-void
.end method

.method public final c()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lud/g;->a:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lud/g;->b:Landroid/view/View;

    return-object v0
.end method
