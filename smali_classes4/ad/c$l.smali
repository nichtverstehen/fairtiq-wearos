.class final Lad/c$l;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/c;->p(Lld/b;Lfn/l;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.common.data.legal.LegalRepository"
    f = "LegalRepository.kt"
    l = {
        0x55,
        0x5e
    }
    m = "getLegalDocument"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lad/c;

.field k:I


# direct methods
.method constructor <init>(Lad/c;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/c;",
            "Lxm/d<",
            "-",
            "Lad/c$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lad/c$l;->j:Lad/c;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lad/c$l;->i:Ljava/lang/Object;

    iget p1, p0, Lad/c$l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lad/c$l;->k:I

    iget-object p1, p0, Lad/c$l;->j:Lad/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lad/c;->d(Lad/c;Lld/b;Lfn/l;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
