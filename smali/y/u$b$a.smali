.class final Ly/u$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/u$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "currentValue",
        "<anonymous parameter 1>",
        "Lsm/z;",
        "a",
        "(FF)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/b0;

.field final synthetic b:Ly/v;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/b0;Ly/v;)V
    .locals 0

    iput-object p1, p0, Ly/u$b$a;->a:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Ly/u$b$a;->b:Ly/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly/u$b$a;->a(FF)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(FF)V
    .locals 2

    iget-object p2, p0, Ly/u$b$a;->a:Lkotlin/jvm/internal/b0;

    iget v0, p2, Lkotlin/jvm/internal/b0;->a:F

    iget-object v1, p0, Ly/u$b$a;->b:Ly/v;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Ly/v;->a(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/b0;->a:F

    return-void
.end method
