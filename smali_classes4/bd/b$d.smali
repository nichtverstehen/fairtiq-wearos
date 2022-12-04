.class final Lbd/b$d;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/b;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.common.data.pass.TariffRepositoryData"
    f = "TariffRepositoryData.kt"
    l = {
        0x6d
    }
    m = "getTariffs-KBidpjw"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lbd/b;

.field k:I


# direct methods
.method constructor <init>(Lbd/b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b;",
            "Lxm/d<",
            "-",
            "Lbd/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/b$d;->j:Lbd/b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/b$d;->i:Ljava/lang/Object;

    iget p1, p0, Lbd/b$d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/b$d;->k:I

    iget-object p1, p0, Lbd/b$d;->j:Lbd/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbd/b;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

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
