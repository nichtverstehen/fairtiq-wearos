.class final Lec/d$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/d;->a(Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.travel.usecase.GetSelectedCommunityUseCase"
    f = "GetSelectedCommunityUseCase.kt"
    l = {
        0x1f
    }
    m = "invoke"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lec/d;

.field f:I


# direct methods
.method constructor <init>(Lec/d;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/d;",
            "Lxm/d<",
            "-",
            "Lec/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lec/d$b;->e:Lec/d;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lec/d$b;->d:Ljava/lang/Object;

    iget p1, p0, Lec/d$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lec/d$b;->f:I

    iget-object p1, p0, Lec/d$b;->e:Lec/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lec/d;->a(Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
