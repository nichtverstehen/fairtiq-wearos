.class public final Ll3/a$e;
.super Ll3/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "l3/a$e",
        "Ll3/t$b;",
        "",
        "position",
        "count",
        "Lsm/z;",
        "b",
        "c",
        "a",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/a$e;->a:Ll3/a;

    invoke-direct {p0}, Ll3/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Ll3/a$e;->a:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->i()Landroidx/recyclerview/widget/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/r;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Ll3/a$e;->a:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->i()Landroidx/recyclerview/widget/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/r;->onInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Ll3/a$e;->a:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->i()Landroidx/recyclerview/widget/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/r;->onRemoved(II)V

    return-void
.end method
