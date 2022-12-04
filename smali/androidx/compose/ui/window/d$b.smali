.class final Landroidx/compose/ui/window/d$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/d;->a(Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/d;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/d$b;->a:Landroidx/compose/ui/window/d;

    iput p2, p0, Landroidx/compose/ui/window/d$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/d$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 1

    iget-object p2, p0, Landroidx/compose/ui/window/d$b;->a:Landroidx/compose/ui/window/d;

    iget v0, p0, Landroidx/compose/ui/window/d$b;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/window/d;->a(Lj0/j;I)V

    return-void
.end method
