.class final Ldf/b$l;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/b;->d(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.multitraveler.data.CompanionRepositoryData"
    f = "CompanionRepositoryData.kt"
    l = {
        0x4d
    }
    m = "updateCompanion-gIAlu-s"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldf/b;

.field f:I


# direct methods
.method constructor <init>(Ldf/b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b;",
            "Lxm/d<",
            "-",
            "Ldf/b$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf/b$l;->e:Ldf/b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldf/b$l;->d:Ljava/lang/Object;

    iget p1, p0, Ldf/b$l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldf/b$l;->f:I

    iget-object p1, p0, Ldf/b$l;->e:Ldf/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldf/b;->d(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;Lxm/d;)Ljava/lang/Object;

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
