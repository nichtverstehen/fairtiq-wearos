.class final La1/k$j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;-><init>(Ljava/lang/String;[FLa1/m;[FLfn/l;Lfn/l;FFLa1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "x",
        "a",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:La1/k;


# direct methods
.method constructor <init>(La1/k;)V
    .locals 0

    iput-object p1, p0, La1/k$j;->a:La1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 6

    iget-object v0, p0, La1/k$j;->a:La1/k;

    invoke-virtual {v0}, La1/k;->p()Lfn/l;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, La1/k$j;->a:La1/k;

    invoke-static {p1}, La1/k;->k(La1/k;)F

    move-result p1

    float-to-double v2, p1

    iget-object p1, p0, La1/k$j;->a:La1/k;

    invoke-static {p1}, La1/k;->j(La1/k;)F

    move-result p1

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lln/j;->k(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La1/k$j;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
