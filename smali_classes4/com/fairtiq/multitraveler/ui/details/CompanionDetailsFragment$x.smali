.class final synthetic Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->v0(Lu8/u1;Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/l<",
        "Ljava/lang/CharSequence;",
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

    const-class v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    const/4 v1, 0x1

    const-string v4, "onFirstNameChange"

    const-string v5, "onFirstNameChange(Ljava/lang/CharSequence;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    invoke-virtual {v0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->r0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$x;->h(Ljava/lang/CharSequence;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
