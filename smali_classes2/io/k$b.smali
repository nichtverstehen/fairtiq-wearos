.class final Lio/k$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/k;->s(Luo/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lfp/h;",
        "Ljava/util/Collection<",
        "+",
        "Lvn/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/f;


# direct methods
.method constructor <init>(Luo/f;)V
    .locals 0

    iput-object p1, p0, Lio/k$b;->a:Luo/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfp/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lvn/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/k$b;->a:Luo/f;

    sget-object v1, Ldo/d;->o:Ldo/d;

    invoke-interface {p1, v0, v1}, Lfp/h;->b(Luo/f;Ldo/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfp/h;

    invoke-virtual {p0, p1}, Lio/k$b;->a(Lfp/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
