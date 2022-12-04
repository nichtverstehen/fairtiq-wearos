.class final Lcom/fairtiq/pass/ui/PassViewModel$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/PassViewModel;->W(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lzm/f;
    c = "com.fairtiq.pass.ui.PassViewModel"
    f = "PassViewModel.kt"
    l = {
        0x11b,
        0x11d
    }
    m = "deleteCurrentPassBeforeSave-IoAF18A"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/fairtiq/pass/ui/PassViewModel;

.field i:I


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/PassViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/pass/ui/PassViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/pass/ui/PassViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$b;->h:Lcom/fairtiq/pass/ui/PassViewModel;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$b;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$b;->i:I

    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$b;->h:Lcom/fairtiq/pass/ui/PassViewModel;

    invoke-static {p1, p0}, Lcom/fairtiq/pass/ui/PassViewModel;->L(Lcom/fairtiq/pass/ui/PassViewModel;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lsm/q;->a(Ljava/lang/Object;)Lsm/q;

    move-result-object p1

    return-object p1
.end method
