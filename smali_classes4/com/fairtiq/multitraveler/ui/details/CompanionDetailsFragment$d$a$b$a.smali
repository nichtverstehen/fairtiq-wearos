.class final synthetic Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# instance fields
.field final synthetic a:Lcom/fairtiq/pass/ui/created/TravelPassesListView;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/created/TravelPassesListView;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b$a;->a:Lcom/fairtiq/pass/ui/created/TravelPassesListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b$a;->d(Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lsm/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/c<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/a;

    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b$a;->a:Lcom/fairtiq/pass/ui/created/TravelPassesListView;

    const-class v3, Lcom/fairtiq/pass/ui/created/TravelPassesListView;

    const/4 v1, 0x2

    const-string v4, "renderState"

    const-string v5, "renderState(Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final d(Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b$a;->a:Lcom/fairtiq/pass/ui/created/TravelPassesListView;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b;->t(Lcom/fairtiq/pass/ui/created/TravelPassesListView;Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b$a;->b()Lsm/c;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lsm/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b$a;->b()Lsm/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
