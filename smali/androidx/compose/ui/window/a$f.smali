.class final Landroidx/compose/ui/window/a$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Landroidx/compose/ui/window/i;Lfn/a;Landroidx/compose/ui/window/j;Lfn/p;Lj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ln1/r;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/r;)V
    .locals 1

    .line 1
    const-string v0, "childCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ln1/r;->j0()Ln1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/d;->u(Ln1/r;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/r;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$f;->a(Ln1/r;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
