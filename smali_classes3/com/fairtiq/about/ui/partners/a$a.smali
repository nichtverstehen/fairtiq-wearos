.class final Lcom/fairtiq/about/ui/partners/a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/about/ui/partners/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/q<",
        "Lb0/g;",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/g;",
        "Lsm/z;",
        "a",
        "(Lb0/g;Lj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/fairtiq/about/ui/partners/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/about/ui/partners/a$a;

    invoke-direct {v0}, Lcom/fairtiq/about/ui/partners/a$a;-><init>()V

    sput-object v0, Lcom/fairtiq/about/ui/partners/a$a;->a:Lcom/fairtiq/about/ui/partners/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb0/g;Lj0/j;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lj0/j;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lj0/j;->G()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, -0x579249f9

    const/4 v0, -0x1

    const-string v1, "com.fairtiq.about.ui.partners.ComposableSingletons$PartnersScreenKt.lambda-1.<anonymous> (PartnersScreen.kt:39)"

    invoke-static {p1, p3, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Lu0/g;->L:Lu0/g$a;

    sget-object p3, Lh0/u;->a:Lh0/u;

    const/16 v0, 0x8

    invoke-static {p3, p2, v0}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    move-result-object p3

    invoke-virtual {p3}, Lye/b;->g()F

    move-result p3

    invoke-static {p1, p3}, La0/e0;->n(Lu0/g;F)Lu0/g;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, La0/h0;->a(Lu0/g;Lj0/j;I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj0/l;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/g;

    check-cast p2, Lj0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/about/ui/partners/a$a;->a(Lb0/g;Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
