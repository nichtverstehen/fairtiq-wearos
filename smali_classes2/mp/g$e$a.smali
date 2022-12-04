.class final Lmp/g$e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/g$e;->a(Lmp/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lmp/e1;",
        "Ljava/lang/Iterable<",
        "+",
        "Lmp/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmp/g;


# direct methods
.method constructor <init>(Lmp/g;)V
    .locals 0

    iput-object p1, p0, Lmp/g$e$a;->a:Lmp/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmp/e1;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e1;",
            ")",
            "Ljava/lang/Iterable<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/g$e$a;->a:Lmp/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lmp/g;->e(Lmp/g;Lmp/e1;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/e1;

    invoke-virtual {p0, p1}, Lmp/g$e$a;->a(Lmp/e1;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
