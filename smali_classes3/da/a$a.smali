.class final Lda/a$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/a;->a(Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.promotion.list.usecase.GetTotalCreditUseCase"
    f = "GetTotalCreditUseCase.kt"
    l = {
        0xd
    }
    m = "invoke"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lda/a;

.field g:I


# direct methods
.method constructor <init>(Lda/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a;",
            "Lxm/d<",
            "-",
            "Lda/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lda/a$a;->f:Lda/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lda/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/a$a;->g:I

    iget-object p1, p0, Lda/a$a;->f:Lda/a;

    invoke-virtual {p1, p0}, Lda/a;->a(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
