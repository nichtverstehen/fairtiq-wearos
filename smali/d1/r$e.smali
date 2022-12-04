.class final Ld1/r$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/r;->b(Ld1/c;Lj0/j;I)Ld1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/r<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
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


# instance fields
.field final synthetic a:Ld1/c;


# direct methods
.method constructor <init>(Ld1/c;)V
    .locals 0

    iput-object p1, p0, Ld1/r$e;->a:Ld1/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lj0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/r$e;->a(FFLj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(FFLj0/j;I)V
    .locals 2

    and-int/lit8 p1, p4, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {p3}, Lj0/j;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lj0/j;->G()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x6fa7e78e

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter.<anonymous> (VectorPainter.kt:166)"

    invoke-static {p1, p4, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ld1/r$e;->a:Ld1/c;

    invoke-virtual {p1}, Ld1/c;->e()Ld1/n;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p4, p3, v0, p2}, Ld1/r;->a(Ld1/n;Ljava/util/Map;Lj0/j;II)V

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj0/l;->Y()V

    :cond_3
    :goto_1
    return-void
.end method
