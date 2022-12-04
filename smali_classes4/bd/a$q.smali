.class final Lbd/a$q;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;->v(Lcom/fairtiq/common/domain/model/Pass;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.common.data.pass.PassRepositoryData"
    f = "PassRepositoryData.kt"
    l = {
        0x93,
        0xfa
    }
    m = "saveUserPass-gIAlu-s"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lbd/a;

.field k:I


# direct methods
.method constructor <init>(Lbd/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/a;",
            "Lxm/d<",
            "-",
            "Lbd/a$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/a$q;->j:Lbd/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/a$q;->i:Ljava/lang/Object;

    iget p1, p0, Lbd/a$q;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/a$q;->k:I

    iget-object p1, p0, Lbd/a$q;->j:Lbd/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbd/a;->n(Lbd/a;Lcom/fairtiq/common/domain/model/Pass;Lxm/d;)Ljava/lang/Object;

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
