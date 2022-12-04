.class final Ljo/e$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/e;->l(Lmp/m0;Lvn/e;Ljo/a;)Lsm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lnp/g;",
        "Lmp/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/e;

.field final synthetic b:Ljo/e;

.field final synthetic c:Lmp/m0;

.field final synthetic d:Ljo/a;


# direct methods
.method constructor <init>(Lvn/e;Ljo/e;Lmp/m0;Ljo/a;)V
    .locals 0

    iput-object p1, p0, Ljo/e$c;->a:Lvn/e;

    iput-object p2, p0, Ljo/e$c;->b:Ljo/e;

    iput-object p3, p0, Ljo/e$c;->c:Lmp/m0;

    iput-object p4, p0, Ljo/e$c;->d:Ljo/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnp/g;)Lmp/m0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljo/e$c;->a:Lvn/e;

    .line 7
    .line 8
    instance-of v1, v0, Lvn/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Lcp/a;->g(Lvn/h;)Luo/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lnp/g;->b(Luo/b;)Lvn/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    iget-object v0, p0, Ljo/e$c;->a:Lvn/e;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    iget-object v0, p0, Ljo/e$c;->b:Ljo/e;

    .line 41
    .line 42
    iget-object v1, p0, Ljo/e$c;->c:Lmp/m0;

    .line 43
    .line 44
    iget-object v2, p0, Ljo/e$c;->d:Ljo/a;

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, Ljo/e;->i(Ljo/e;Lmp/m0;Lvn/e;Ljo/a;)Lsm/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lsm/p;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmp/m0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    :goto_1
    return-object v2
    .line 58
    .line 59
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp/g;

    invoke-virtual {p0, p1}, Ljo/e$c;->a(Lnp/g;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method
