.class final Lfp/m$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/m;-><init>(Lfp/h;Lmp/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Collection<",
        "+",
        "Lvn/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfp/m;


# direct methods
.method constructor <init>(Lfp/m;)V
    .locals 0

    iput-object p1, p0, Lfp/m$a;->a:Lfp/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfp/m$a;->a:Lfp/m;

    invoke-static {v0}, Lfp/m;->h(Lfp/m;)Lfp/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lfp/k$a;->a(Lfp/k;Lfp/d;Lfn/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lfp/m;->i(Lfp/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfp/m$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
