.class final synthetic Lwb/f$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/f;->b(Lpa/a;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/l<",
        "Loc/a<",
        "+",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        ">;>;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lrd/d;

    const/4 v1, 0x1

    const-string v4, "resumeSafely"

    const-string v5, "resumeSafely(Lkotlinx/coroutines/CancellableContinuation;Lcom/fairtiq/common/api/ApiResult;)V"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Loc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbq/n;

    invoke-static {v0, p1}, Lrd/d;->b(Lbq/n;Loc/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc/a;

    invoke-virtual {p0, p1}, Lwb/f$a;->h(Loc/a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
