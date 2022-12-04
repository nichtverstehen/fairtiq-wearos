.class final Lkp/h$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/h;-><init>(Lip/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Set<",
        "+",
        "Luo/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkp/h;


# direct methods
.method constructor <init>(Lkp/h;)V
    .locals 0

    iput-object p1, p0, Lkp/h$e;->a:Lkp/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp/h$e;->a:Lkp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp/h;->s()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lkp/h$e;->a:Lkp/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkp/h;->q()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkp/h$e;->a:Lkp/h;

    .line 18
    .line 19
    invoke-static {v2}, Lkp/h;->h(Lkp/h;)Lkp/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lkp/h$a;->e()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ltm/v0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ltm/v0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp/h$e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
