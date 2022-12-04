.class final Landroidx/compose/ui/window/a$j$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a$j;->a(Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lh2/o;",
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

    iput-object p1, p0, Landroidx/compose/ui/window/a$j$b;->a:Landroidx/compose/ui/window/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a$j$b;->a:Landroidx/compose/ui/window/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh2/o;->b(J)Lh2/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/d;->setPopupContentSize-fhxjrPA(Lh2/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/window/a$j$b;->a:Landroidx/compose/ui/window/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/window/d;->v()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh2/o;

    invoke-virtual {p1}, Lh2/o;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/a$j$b;->a(J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
