.class final La0/e0$h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/e0;->f(Lu0/b$b;Z)La0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lh2/o;",
        "Lh2/q;",
        "Lh2/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lh2/o;",
        "size",
        "Lh2/q;",
        "layoutDirection",
        "Lh2/k;",
        "a",
        "(JLh2/q;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lu0/b$b;


# direct methods
.method constructor <init>(Lu0/b$b;)V
    .locals 0

    iput-object p1, p0, La0/e0$h;->a:Lu0/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh2/o;

    invoke-virtual {p1}, Lh2/o;->j()J

    move-result-wide v0

    check-cast p2, Lh2/q;

    invoke-virtual {p0, v0, v1, p2}, La0/e0$h;->a(JLh2/q;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh2/k;->b(J)Lh2/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLh2/q;)J
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/e0$h;->a:Lu0/b$b;

    invoke-static {p1, p2}, Lh2/o;->g(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1, p3}, Lu0/b$b;->a(IILh2/q;)I

    move-result p1

    invoke-static {p1, p2}, Lh2/l;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
