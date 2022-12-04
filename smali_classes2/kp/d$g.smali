.class final synthetic Lkp/d$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/d;-><init>(Lip/m;Lpo/c;Lro/c;Lro/a;Lvn/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lfn/l<",
        "Lnp/g;",
        "Lkp/d$a;",
        ">;"
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

    const-class v0, Lkp/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final h(Lnp/g;)Lkp/d$a;
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkp/d$a;

    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lkp/d;

    invoke-direct {v0, v1, p1}, Lkp/d$a;-><init>(Lkp/d;Lnp/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp/g;

    invoke-virtual {p0, p1}, Lkp/d$g;->h(Lnp/g;)Lkp/d$a;

    move-result-object p1

    return-object p1
.end method
