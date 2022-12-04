.class final Lh6/b$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/b;->a(Lo6/d;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.adyen.checkout.components.repository.PublicKeyRepository"
    f = "PublicKeyRepository.kt"
    l = {
        0x27
    }
    m = "fetchPublicKey"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lh6/b;

.field j:I


# direct methods
.method constructor <init>(Lh6/b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b;",
            "Lxm/d<",
            "-",
            "Lh6/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh6/b$a;->i:Lh6/b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/b$a;->h:Ljava/lang/Object;

    iget p1, p0, Lh6/b$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/b$a;->j:I

    iget-object p1, p0, Lh6/b$a;->i:Lh6/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh6/b;->a(Lo6/d;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
