.class final Landroidx/compose/ui/window/a$b;
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

.field final synthetic b:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/window/j;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lh2/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/d;Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Lh2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/d;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Landroidx/compose/ui/window/j;",
            "Ljava/lang/String;",
            "Lh2/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/a$b;->a:Landroidx/compose/ui/window/d;

    iput-object p2, p0, Landroidx/compose/ui/window/a$b;->b:Lfn/a;

    iput-object p3, p0, Landroidx/compose/ui/window/a$b;->c:Landroidx/compose/ui/window/j;

    iput-object p4, p0, Landroidx/compose/ui/window/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/a$b;->e:Lh2/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Lj0/a0;
    .locals 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/a$b;->a:Landroidx/compose/ui/window/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/window/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/window/a$b;->a:Landroidx/compose/ui/window/d;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/a$b;->b:Lfn/a;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/window/a$b;->c:Landroidx/compose/ui/window/j;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/window/a$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/ui/window/a$b;->e:Lh2/q;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/d;->s(Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Lh2/q;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/window/a$b;->a:Landroidx/compose/ui/window/d;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/window/a$b$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/a$b$a;-><init>(Landroidx/compose/ui/window/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$b;->a(Lj0/b0;)Lj0/a0;

    move-result-object p1

    return-object p1
.end method
