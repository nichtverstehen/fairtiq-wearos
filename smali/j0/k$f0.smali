.class final Lj0/k$f0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/k;->m([Lj0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Ll0/f<",
        "Lj0/r<",
        "Ljava/lang/Object;",
        ">;+",
        "Lj0/b2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00030\u0000j\u0002`\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll0/f;",
        "Lj0/r;",
        "",
        "Lj0/b2;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "a",
        "(Lj0/j;I)Ll0/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:[Lj0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj0/c1<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "Lj0/r<",
            "Ljava/lang/Object;",
            ">;",
            "Lj0/b2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lj0/c1;Ll0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj0/c1<",
            "*>;",
            "Ll0/f<",
            "Lj0/r<",
            "Ljava/lang/Object;",
            ">;+",
            "Lj0/b2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/k$f0;->a:[Lj0/c1;

    iput-object p2, p0, Lj0/k$f0;->b:Ll0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj0/k$f0;->a(Lj0/j;I)Ll0/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj0/j;I)Ll0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/j;",
            "I)",
            "Ll0/f<",
            "Lj0/r<",
            "Ljava/lang/Object;",
            ">;",
            "Lj0/b2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const v0, 0x37be80ee

    invoke-interface {p1, v0}, Lj0/j;->y(I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.ComposerImpl.startProviders.<anonymous> (Composer.kt:1893)"

    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lj0/k$f0;->a:[Lj0/c1;

    iget-object v0, p0, Lj0/k$f0;->b:Ll0/f;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lj0/l;->d([Lj0/c1;Ll0/f;Lj0/j;I)Ll0/f;

    move-result-object p2

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj0/l;->Y()V

    :cond_1
    invoke-interface {p1}, Lj0/j;->M()V

    return-object p2
.end method
