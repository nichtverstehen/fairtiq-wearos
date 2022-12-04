.class final Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$b$a;->a:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$b$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$b$a;->a:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$b$a;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
