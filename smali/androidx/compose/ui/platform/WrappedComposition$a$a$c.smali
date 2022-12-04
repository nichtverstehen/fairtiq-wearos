.class final Landroidx/compose/ui/platform/WrappedComposition$a$a$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$a$a;->a(Lj0/j;I)V
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
        "Lsm/z;",
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
.field final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lfn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->b:Lfn/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lj0/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4722c3de

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:155)"

    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->F()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->b:Lfn/p;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lfn/p;Lj0/j;I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj0/l;->Y()V

    :cond_3
    :goto_1
    return-void
.end method
