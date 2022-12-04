.class final Lw/k0$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/k0;->g(Lsm/p;DDD)D
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
        "t",
        "a",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:D


# direct methods
.method constructor <init>(DDDD)V
    .locals 0

    iput-wide p1, p0, Lw/k0$d;->a:D

    iput-wide p3, p0, Lw/k0$d;->b:D

    iput-wide p5, p0, Lw/k0$d;->c:D

    iput-wide p7, p0, Lw/k0$d;->d:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 6

    iget-wide v0, p0, Lw/k0$d;->a:D

    iget-wide v2, p0, Lw/k0$d;->b:D

    mul-double/2addr v0, v2

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lw/k0$d;->c:D

    iget-wide v4, p0, Lw/k0$d;->d:D

    mul-double/2addr v2, v4

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw/k0$d;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
