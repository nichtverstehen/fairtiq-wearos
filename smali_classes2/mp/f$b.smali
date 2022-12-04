.class final Lmp/f$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/f;->u(Lmp/d1;Lqp/k;Lqp/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lmp/d1$a;",
        "Lsm/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lmp/d1;

.field final synthetic c:Lqp/p;

.field final synthetic d:Lqp/k;


# direct methods
.method constructor <init>(Ljava/util/List;Lmp/d1;Lqp/p;Lqp/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqp/k;",
            ">;",
            "Lmp/d1;",
            "Lqp/p;",
            "Lqp/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmp/f$b;->a:Ljava/util/List;

    iput-object p2, p0, Lmp/f$b;->b:Lmp/d1;

    iput-object p3, p0, Lmp/f$b;->c:Lqp/p;

    iput-object p4, p0, Lmp/f$b;->d:Lqp/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmp/d1$a;)V
    .locals 6

    .line 1
    const-string v0, "$this$runForkingPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmp/f$b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqp/k;

    .line 23
    .line 24
    new-instance v2, Lmp/f$b$a;

    .line 25
    .line 26
    iget-object v3, p0, Lmp/f$b;->b:Lmp/d1;

    .line 27
    .line 28
    iget-object v4, p0, Lmp/f$b;->c:Lqp/p;

    .line 29
    .line 30
    iget-object v5, p0, Lmp/f$b;->d:Lqp/k;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lmp/f$b$a;-><init>(Lmp/d1;Lqp/p;Lqp/k;Lqp/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lmp/d1$a;->a(Lfn/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/d1$a;

    invoke-virtual {p0, p1}, Lmp/f$b;->a(Lmp/d1$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
