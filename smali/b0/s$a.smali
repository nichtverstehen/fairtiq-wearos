.class public final Lb0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q;
.implements Lc0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/s;->a(Lb0/e0;Lfn/l;Lj0/j;I)Lb0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field private final synthetic a:Lc0/i;

.field final synthetic b:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lb0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Lb0/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/s$a;->b:Lj0/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc0/j;->a(Lj0/b2;)Lc0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb0/s$a;->a:Lc0/i;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/s$a;->a:Lc0/i;

    invoke-interface {v0, p1}, Lc0/i;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb0/h;
    .locals 1

    iget-object v0, p0, Lb0/s$a;->b:Lj0/b2;

    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/r;

    invoke-virtual {v0}, Lb0/r;->b()Lb0/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/s$a;->a:Lc0/i;

    invoke-interface {v0}, Lc0/i;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/s$a;->a:Lc0/i;

    invoke-interface {v0, p1}, Lc0/i;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(ILj0/j;I)V
    .locals 3

    const v0, 0x5ff88da2

    invoke-interface {p2, v0}, Lj0/j;->y(I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProvider.<anonymous>.<no name provided>.Item (LazyListItemProvider.kt:-1)"

    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb0/s$a;->a:Lc0/i;

    and-int/lit8 p3, p3, 0xe

    invoke-interface {v0, p1, p2, p3}, Lc0/i;->e(ILj0/j;I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj0/l;->Y()V

    :cond_1
    invoke-interface {p2}, Lj0/j;->M()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/s$a;->b:Lj0/b2;

    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/r;

    invoke-virtual {v0}, Lb0/r;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lb0/s$a;->a:Lc0/i;

    invoke-interface {v0}, Lc0/i;->getItemCount()I

    move-result v0

    return v0
.end method
