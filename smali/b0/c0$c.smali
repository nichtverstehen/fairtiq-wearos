.class final Lb0/c0$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/c0;->a(Ljava/lang/Object;Ljava/lang/Object;Lfn/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/r<",
        "Lb0/g;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lb0/g;",
        "",
        "it",
        "Lsm/z;",
        "a",
        "(Lb0/g;ILj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "Lb0/g;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/q<",
            "-",
            "Lb0/g;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/c0$c;->a:Lfn/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lj0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb0/c0$c;->a(Lb0/g;ILj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lb0/g;ILj0/j;I)V
    .locals 2

    const-string p2, "$this$$receiver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0xe

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x28b

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    invoke-interface {p3}, Lj0/j;->i()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lj0/j;->G()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lj0/l;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x2bd1087a

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyListScopeImpl.item.<anonymous> (LazyListScopeImpl.kt:55)"

    invoke-static {p2, p4, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lb0/c0$c;->a:Lfn/q;

    and-int/lit8 p4, p4, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lj0/l;->Y()V

    :cond_5
    :goto_2
    return-void
.end method
