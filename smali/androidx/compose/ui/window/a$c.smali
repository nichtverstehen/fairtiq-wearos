.class final Landroidx/compose/ui/window/a$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


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
        "Lfn/a<",
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

    iput-object p1, p0, Landroidx/compose/ui/window/a$c;->a:Landroidx/compose/ui/window/d;

    iput-object p2, p0, Landroidx/compose/ui/window/a$c;->b:Lfn/a;

    iput-object p3, p0, Landroidx/compose/ui/window/a$c;->c:Landroidx/compose/ui/window/j;

    iput-object p4, p0, Landroidx/compose/ui/window/a$c;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/a$c;->e:Lh2/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a$c;->a:Landroidx/compose/ui/window/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/a$c;->b:Lfn/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/a$c;->c:Landroidx/compose/ui/window/j;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/a$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/window/a$c;->e:Lh2/q;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/d;->s(Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Lh2/q;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/window/a$c;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
