.class public final Lkp/n;
.super Lkp/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llp/n;Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp/n;",
            "Lfn/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lwn/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkp/a;-><init>(Llp/n;Lfn/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
