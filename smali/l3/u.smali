.class public abstract Ll3/u;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B\u0017\u0008\u0014\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0016J\u0019\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0017J(\u0010\u0012\u001a\u00020\u00082\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ll3/u;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Ll3/t;",
        "pagedList",
        "Lsm/z;",
        "e",
        "",
        "position",
        "getItem",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "currentList",
        "c",
        "previousList",
        "d",
        "Landroidx/recyclerview/widget/h$f;",
        "diffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/h$f;)V",
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
.field private final a:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Ll3/t<",
            "TT;>;",
            "Ll3/t<",
            "TT;>;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll3/u$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll3/u$a;-><init>(Ll3/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll3/u;->b:Lfn/p;

    .line 15
    .line 16
    new-instance v1, Ll3/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ll3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/h$f;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ll3/u;->a:Ll3/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ll3/a;->a(Lfn/p;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public c(Ll3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/t<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ll3/t;Ll3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/t<",
            "TT;>;",
            "Ll3/t<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Ll3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll3/u;->a:Ll3/a;

    invoke-virtual {v0, p1}, Ll3/a;->m(Ll3/t;)V

    return-void
.end method

.method protected getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ll3/u;->a:Ll3/a;

    invoke-virtual {v0, p1}, Ll3/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ll3/u;->a:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->e()I

    move-result v0

    return v0
.end method
