.class final Lkp/d$i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/d;-><init>(Lip/m;Lpo/c;Lro/c;Lro/a;Lvn/a1;)V
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
        "Lvn/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkp/d;


# direct methods
.method constructor <init>(Lkp/d;)V
    .locals 0

    iput-object p1, p0, Lkp/d$i;->a:Lkp/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkp/d$i;->a:Lkp/d;

    invoke-static {v0}, Lkp/d;->U0(Lkp/d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp/d$i;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
