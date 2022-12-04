.class final Lb0/r$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/r;-><init>(Lc0/e;Lln/f;Ljava/util/List;Lb0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/r<",
        "Lb0/m;",
        "Ljava/lang/Integer;",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lb0/m;",
        "interval",
        "",
        "index",
        "Lsm/z;",
        "a",
        "(Lb0/m;ILj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lb0/h;


# direct methods
.method constructor <init>(Lb0/h;)V
    .locals 0

    iput-object p1, p0, Lb0/r$a;->a:Lb0/h;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lj0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb0/r$a;->a(Lb0/m;ILj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lb0/m;ILj0/j;I)V
    .locals 3

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lj0/j;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    invoke-interface {p3}, Lj0/j;->i()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lj0/j;->G()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lj0/l;->O()Z

    move-result p4

    if-eqz p4, :cond_6

    const p4, -0x49522976

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.$$delegate_0.<anonymous> (LazyListItemProvider.kt:78)"

    invoke-static {p4, v0, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lb0/m;->a()Lfn/r;

    move-result-object p1

    iget-object p4, p0, Lb0/r$a;->a:Lb0/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p4, p2, p3, v0}, Lfn/r;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lj0/l;->Y()V

    :cond_7
    :goto_4
    return-void
.end method
