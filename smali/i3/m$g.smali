.class final Li3/m$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/m;->Q(Li3/r;Landroid/os/Bundle;Li3/x;Li3/d0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Li3/j;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li3/j;",
        "it",
        "Lsm/z;",
        "a",
        "(Li3/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/a0;

.field final synthetic b:Li3/m;

.field final synthetic c:Li3/r;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/a0;Li3/m;Li3/r;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li3/m$g;->a:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Li3/m$g;->b:Li3/m;

    iput-object p3, p0, Li3/m$g;->c:Li3/r;

    iput-object p4, p0, Li3/m$g;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li3/j;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/m$g;->a:Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Li3/m$g;->b:Li3/m;

    .line 12
    .line 13
    iget-object v3, p0, Li3/m$g;->c:Li3/r;

    .line 14
    .line 15
    iget-object v4, p0, Li3/m$g;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Li3/m;->o(Li3/m;Li3/r;Landroid/os/Bundle;Li3/j;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/j;

    invoke-virtual {p0, p1}, Li3/m$g;->a(Li3/j;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
