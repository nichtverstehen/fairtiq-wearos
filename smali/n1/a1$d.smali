.class final Ln1/a1$d;
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
        "Ln1/a1;",
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
        "Ln1/a1;",
        "it",
        "Lsm/z;",
        "a",
        "(Lp1/b0;Ln1/a1;)V"
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

    iput-object p1, p0, Ln1/a1$d;->a:Ln1/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/b0;

    check-cast p2, Ln1/a1;

    invoke-virtual {p0, p1, p2}, Ln1/a1$d;->a(Lp1/b0;Ln1/a1;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lp1/b0;Ln1/a1;)V
    .locals 2

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ln1/a1$d;->a:Ln1/a1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp1/b0;->m0()Ln1/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ln1/y;

    .line 20
    .line 21
    iget-object v1, p0, Ln1/a1$d;->a:Ln1/a1;

    .line 22
    .line 23
    invoke-static {v1}, Ln1/a1;->a(Ln1/a1;)Ln1/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p1, v1}, Ln1/y;-><init>(Lp1/b0;Ln1/c1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lp1/b0;->o1(Ln1/y;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2, v0}, Ln1/a1;->c(Ln1/a1;Ln1/y;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ln1/a1$d;->a:Ln1/a1;

    .line 37
    .line 38
    invoke-static {p1}, Ln1/a1;->b(Ln1/a1;)Ln1/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ln1/y;->q()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ln1/a1$d;->a:Ln1/a1;

    .line 46
    .line 47
    invoke-static {p1}, Ln1/a1;->b(Ln1/a1;)Ln1/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Ln1/a1$d;->a:Ln1/a1;

    .line 52
    .line 53
    invoke-static {p2}, Ln1/a1;->a(Ln1/a1;)Ln1/c1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ln1/y;->v(Ln1/c1;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
