.class final Lc0/u$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/u;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lj0/b0;",
        "Lj0/a0;",
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
.field final synthetic a:Lc0/u;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc0/u;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc0/u$c;->a:Lc0/u;

    iput-object p2, p0, Lc0/u$c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Lj0/a0;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc0/u$c;->a:Lc0/u;

    .line 7
    .line 8
    invoke-static {p1}, Lc0/u;->g(Lc0/u;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lc0/u$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lc0/u$c;->a:Lc0/u;

    .line 18
    .line 19
    iget-object v0, p0, Lc0/u$c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lc0/u$c$a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lc0/u$c$a;-><init>(Lc0/u;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b0;

    invoke-virtual {p0, p1}, Lc0/u$c;->a(Lj0/b0;)Lj0/a0;

    move-result-object p1

    return-object p1
.end method
