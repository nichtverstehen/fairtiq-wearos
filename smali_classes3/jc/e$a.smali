.class final Ljc/e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Li3/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li3/m;",
        "a",
        "()Li3/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljc/e;


# direct methods
.method constructor <init>(Ljc/e;)V
    .locals 0

    iput-object p1, p0, Ljc/e$a;->a:Ljc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li3/m;
    .locals 2

    iget-object v0, p0, Ljc/e$a;->a:Ljc/e;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/fairtiq/common/R$id;->nav_host:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->x()Li3/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljc/e$a;->a()Li3/m;

    move-result-object v0

    return-object v0
.end method
