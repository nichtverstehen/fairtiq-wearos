.class public abstract Lx8/e$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lx8/e$d;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroidx/databinding/ViewDataBinding;",
        "itemBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "a",
        "()Landroidx/databinding/ViewDataBinding;",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "fairtiqkit_playstore"
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


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "itemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx8/e$d;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lx8/e$d;->a:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
