.class final synthetic Ll3/a$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/p<",
        "Ll3/n;",
        "Ll3/m;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ll3/t$e;

    const/4 v1, 0x2

    const-string v4, "setState"

    const-string v5, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll3/n;

    check-cast p2, Ll3/m;

    invoke-virtual {p0, p1, p2}, Ll3/a$c;->h(Ll3/n;Ll3/m;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final h(Ll3/n;Ll3/m;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ll3/t$e;

    invoke-virtual {v0, p1, p2}, Ll3/t$e;->e(Ll3/n;Ll3/m;)V

    return-void
.end method
