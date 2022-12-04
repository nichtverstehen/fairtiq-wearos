.class final Lad/c$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/c;->i(Lld/b;Lxm/d;)Ljava/lang/Object;
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
        0x6d,
        0xf3
    }
    m = "fetchLegalDocumentVersions"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lad/c;

.field i:I


# direct methods
.method constructor <init>(Lad/c;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/c;",
            "Lxm/d<",
            "-",
            "Lad/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lad/c$b;->h:Lad/c;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lad/c$b;->g:Ljava/lang/Object;

    iget p1, p0, Lad/c$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lad/c$b;->i:I

    iget-object p1, p0, Lad/c$b;->h:Lad/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lad/c;->a(Lad/c;Lld/b;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
