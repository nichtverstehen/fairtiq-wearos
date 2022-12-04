.class public final Lj0/c2;
.super Lj0/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/b1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lj0/c2;",
        "T",
        "Lj0/b1;",
        "value",
        "Lj0/b2;",
        "b",
        "(Ljava/lang/Object;Lj0/j;I)Lj0/b2;",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lfn/a;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj0/b1;-><init>(Lfn/a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lj0/j;I)Lj0/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj0/j;",
            "I)",
            "Lj0/b2<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x42dd7d07

    invoke-interface {p2, v0}, Lj0/j;->y(I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.StaticProvidableCompositionLocal.provided (CompositionLocal.kt:139)"

    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, Lj0/d2;

    invoke-direct {p3, p1}, Lj0/d2;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj0/l;->Y()V

    :cond_1
    invoke-interface {p2}, Lj0/j;->M()V

    return-object p3
.end method
