.class final synthetic Lio/g$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/g;->r(Ljava/util/Collection;Luo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lfn/l<",
        "Luo/f;",
        "Ljava/util/Collection<",
        "+",
        "Lvn/z0;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Lmn/d;
    .locals 1

    const-class v0, Lio/g;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object v0
.end method

.method public final h(Luo/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/z0;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/g;

    invoke-static {v0, p1}, Lio/g;->T(Lio/g;Luo/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/f;

    invoke-virtual {p0, p1}, Lio/g$c;->h(Luo/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
