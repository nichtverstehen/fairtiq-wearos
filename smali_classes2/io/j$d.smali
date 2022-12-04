.class final Lio/j$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/j;-><init>(Lho/g;Lio/j;)V
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
.field final synthetic a:Lio/j;


# direct methods
.method constructor <init>(Lio/j;)V
    .locals 0

    iput-object p1, p0, Lio/j$d;->a:Lio/j;

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

    iget-object v0, p0, Lio/j$d;->a:Lio/j;

    sget-object v1, Lfp/d;->t:Lfp/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/j;->l(Lfp/d;Lfn/l;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/j$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
