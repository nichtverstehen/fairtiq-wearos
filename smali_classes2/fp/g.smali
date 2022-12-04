.class public final Lfp/g;
.super Lfp/a;
.source "SourceFile"


# instance fields
.field private final b:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Lfp/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "+",
            "Lfp/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lfp/g;-><init>(Llp/n;Lfn/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Llp/n;Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp/n;",
            "Lfn/a<",
            "+",
            "Lfp/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lfp/a;-><init>()V

    .line 4
    new-instance v0, Lfp/g$a;

    invoke-direct {v0, p2}, Lfp/g$a;-><init>(Lfn/a;)V

    invoke-interface {p1, v0}, Llp/n;->i(Lfn/a;)Llp/i;

    move-result-object p1

    iput-object p1, p0, Lfp/g;->b:Llp/i;

    return-void
.end method

.method public synthetic constructor <init>(Llp/n;Lfn/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Llp/f;->e:Llp/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lfp/g;-><init>(Llp/n;Lfn/a;)V

    return-void
.end method


# virtual methods
.method protected i()Lfp/h;
    .locals 1

    iget-object v0, p0, Lfp/g;->b:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/h;

    return-object v0
.end method
