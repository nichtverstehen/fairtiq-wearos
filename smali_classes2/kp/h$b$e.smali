.class final Lkp/h$b$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/h$b;-><init>(Lkp/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/List<",
        "+",
        "Lvn/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkp/h$b;


# direct methods
.method constructor <init>(Lkp/h$b;)V
    .locals 0

    iput-object p1, p0, Lkp/h$b$e;->a:Lkp/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/h$b$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/u0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkp/h$b$e;->a:Lkp/h$b;

    invoke-static {v0}, Lkp/h$b;->k(Lkp/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
