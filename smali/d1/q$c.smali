.class final Ld1/q$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/q;->n(Lj0/n;Lfn/r;)Lj0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "(Lj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ld1/q;


# direct methods
.method constructor <init>(Lfn/r;Ld1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Ld1/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld1/q$c;->a:Lfn/r;

    iput-object p2, p0, Ld1/q$c;->b:Ld1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld1/q$c;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lj0/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x723b937d

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.VectorPainter.composeVector.<anonymous> (VectorPainter.kt:211)"

    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ld1/q$c;->a:Lfn/r;

    iget-object v0, p0, Ld1/q$c;->b:Ld1/q;

    invoke-static {v0}, Ld1/q;->l(Ld1/q;)Ld1/k;

    move-result-object v0

    invoke-virtual {v0}, Ld1/k;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Ld1/q$c;->b:Ld1/q;

    invoke-static {v1}, Ld1/q;->l(Ld1/q;)Ld1/k;

    move-result-object v1

    invoke-virtual {v1}, Ld1/k;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lfn/r;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj0/l;->Y()V

    :cond_3
    :goto_1
    return-void
.end method
