.class final Ly4/k$d;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/k;->a(Lxm/d;)Ljava/lang/Object;
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
        0x4c,
        0x69
    }
    m = "fetch"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ly4/k;

.field i:I


# direct methods
.method constructor <init>(Ly4/k;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/k;",
            "Lxm/d<",
            "-",
            "Ly4/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly4/k$d;->h:Ly4/k;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4/k$d;->g:Ljava/lang/Object;

    iget p1, p0, Ly4/k$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4/k$d;->i:I

    iget-object p1, p0, Ly4/k$d;->h:Ly4/k;

    invoke-virtual {p1, p0}, Ly4/k;->a(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
