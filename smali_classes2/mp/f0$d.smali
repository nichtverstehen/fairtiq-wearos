.class final Lmp/f0$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/f0;->j(Lmp/a1;Lmp/e1;Ljava/util/List;ZLfp/h;)Lmp/m0;
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
.field final synthetic a:Lmp/e1;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lmp/a1;

.field final synthetic d:Z

.field final synthetic e:Lfp/h;


# direct methods
.method constructor <init>(Lmp/e1;Ljava/util/List;Lmp/a1;ZLfp/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e1;",
            "Ljava/util/List<",
            "+",
            "Lmp/g1;",
            ">;",
            "Lmp/a1;",
            "Z",
            "Lfp/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmp/f0$d;->a:Lmp/e1;

    iput-object p2, p0, Lmp/f0$d;->b:Ljava/util/List;

    iput-object p3, p0, Lmp/f0$d;->c:Lmp/a1;

    iput-boolean p4, p0, Lmp/f0$d;->d:Z

    iput-object p5, p0, Lmp/f0$d;->e:Lfp/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnp/g;)Lmp/m0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmp/f0;->a:Lmp/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lmp/f0$d;->a:Lmp/e1;

    .line 9
    .line 10
    iget-object v2, p0, Lmp/f0$d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lmp/f0;->a(Lmp/f0;Lmp/e1;Lnp/g;Ljava/util/List;)Lmp/f0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lmp/f0$b;->a()Lmp/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lmp/f0$d;->c:Lmp/a1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmp/f0$b;->b()Lmp/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmp/f0$d;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v2, p0, Lmp/f0$d;->d:Z

    .line 39
    .line 40
    iget-object v3, p0, Lmp/f0$d;->e:Lfp/h;

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lmp/f0;->j(Lmp/a1;Lmp/e1;Ljava/util/List;ZLfp/h;)Lmp/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

    check-cast p1, Lnp/g;

    invoke-virtual {p0, p1}, Lmp/f0$d;->a(Lnp/g;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method
