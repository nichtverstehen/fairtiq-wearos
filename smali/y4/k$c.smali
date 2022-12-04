.class final Ly4/k$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/k;->c(Lokhttp3/Request;Lxm/d;)Ljava/lang/Object;
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
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0xdf
    }
    m = "executeNetworkRequest"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ly4/k;

.field f:I


# direct methods
.method constructor <init>(Ly4/k;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/k;",
            "Lxm/d<",
            "-",
            "Ly4/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly4/k$c;->e:Ly4/k;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4/k$c;->d:Ljava/lang/Object;

    iget p1, p0, Ly4/k$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4/k$c;->f:I

    iget-object p1, p0, Ly4/k$c;->e:Ly4/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly4/k;->b(Ly4/k;Lokhttp3/Request;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
