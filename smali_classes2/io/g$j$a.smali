.class final Lio/g$j$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/g$j;->a(Luo/f;)Lyn/g;
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
.field final synthetic a:Lio/g;


# direct methods
.method constructor <init>(Lio/g;)V
    .locals 0

    iput-object p1, p0, Lio/g$j$a;->a:Lio/g;

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

    iget-object v0, p0, Lio/g$j$a;->a:Lio/g;

    invoke-virtual {v0}, Lio/j;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/g$j$a;->a:Lio/g;

    invoke-virtual {v1}, Lio/j;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ltm/v0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/g$j$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
