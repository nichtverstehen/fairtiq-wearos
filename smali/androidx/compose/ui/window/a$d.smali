.class final Landroidx/compose/ui/window/a$d;
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
        "Lj0/b0;",
        "Lj0/a0;",
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

.field final synthetic b:Landroidx/compose/ui/window/i;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/d;Landroidx/compose/ui/window/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$d;->a:Landroidx/compose/ui/window/d;

    iput-object p2, p0, Landroidx/compose/ui/window/a$d;->b:Landroidx/compose/ui/window/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Lj0/a0;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/a$d;->a:Landroidx/compose/ui/window/d;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/a$d;->b:Landroidx/compose/ui/window/i;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/d;->setPositionProvider(Landroidx/compose/ui/window/i;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/a$d;->a:Landroidx/compose/ui/window/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/window/d;->v()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/window/a$d$a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/window/a$d$a;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
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

    check-cast p1, Lj0/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$d;->a(Lj0/b0;)Lj0/a0;

    move-result-object p1

    return-object p1
.end method
