.class final Ld9/b$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/b;->a(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.journey.details.domain.GetTravellers"
    f = "GetTravellers.kt"
    l = {
        0xc
    }
    m = "invoke-gIAlu-s"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ld9/b;

.field g:I


# direct methods
.method constructor <init>(Ld9/b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/b;",
            "Lxm/d<",
            "-",
            "Ld9/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld9/b$a;->f:Ld9/b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld9/b$a;->e:Ljava/lang/Object;

    iget p1, p0, Ld9/b$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9/b$a;->g:I

    iget-object p1, p0, Ld9/b$a;->f:Ld9/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld9/b;->a(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Lxm/d;)Ljava/lang/Object;

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
