.class final Lkp/h$c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/h$c;-><init>(Lkp/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic a:Lkp/h$c;

.field final synthetic b:Lkp/h;


# direct methods
.method constructor <init>(Lkp/h$c;Lkp/h;)V
    .locals 0

    iput-object p1, p0, Lkp/h$c$b;->a:Lkp/h$c;

    iput-object p2, p0, Lkp/h$c$b;->b:Lkp/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkp/h$c$b;->a:Lkp/h$c;

    invoke-static {v0}, Lkp/h$c;->k(Lkp/h$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkp/h$c$b;->b:Lkp/h;

    invoke-virtual {v1}, Lkp/h;->t()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ltm/v0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp/h$c$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
