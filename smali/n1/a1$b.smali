.class final Ln1/a1$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a1;-><init>(Ln1/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lp1/b0;",
        "Lj0/n;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp1/b0;",
        "Lj0/n;",
        "it",
        "Lsm/z;",
        "a",
        "(Lp1/b0;Lj0/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ln1/a1;


# direct methods
.method constructor <init>(Ln1/a1;)V
    .locals 0

    iput-object p1, p0, Ln1/a1$b;->a:Ln1/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/b0;

    check-cast p2, Lj0/n;

    invoke-virtual {p0, p1, p2}, Ln1/a1$b;->a(Lp1/b0;Lj0/n;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lp1/b0;Lj0/n;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln1/a1$b;->a:Ln1/a1;

    invoke-static {p1}, Ln1/a1;->b(Ln1/a1;)Ln1/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln1/y;->u(Lj0/n;)V

    return-void
.end method
