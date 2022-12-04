.class public final Lqp/a;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lqp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lqp/m;",
        ">;",
        "Lqp/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge a(Lqp/m;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge b()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqp/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lqp/m;

    invoke-virtual {p0, p1}, Lqp/a;->a(Lqp/m;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Lqp/m;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lqp/m;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge h(Lqp/m;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqp/m;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lqp/m;

    invoke-virtual {p0, p1}, Lqp/a;->d(Lqp/m;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqp/m;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lqp/m;

    invoke-virtual {p0, p1}, Lqp/a;->g(Lqp/m;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqp/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lqp/m;

    invoke-virtual {p0, p1}, Lqp/a;->h(Lqp/m;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lqp/a;->b()I

    move-result v0

    return v0
.end method
