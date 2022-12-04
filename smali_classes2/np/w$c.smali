.class final synthetic Lnp/w$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/w;->d(Ljava/util/Set;)Lmp/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lfn/p<",
        "Lmp/e0;",
        "Lmp/e0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/e0;

    check-cast p2, Lmp/e0;

    invoke-virtual {p0, p1, p2}, Lnp/w$c;->h(Lmp/e0;Lmp/e0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lmn/d;
    .locals 1

    const-class v0, Lnp/w;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isStrictSupertype"

    return-object v0
.end method

.method public final h(Lmp/e0;Lmp/e0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/w;

    invoke-static {v0, p1, p2}, Lnp/w;->a(Lnp/w;Lmp/e0;Lmp/e0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
