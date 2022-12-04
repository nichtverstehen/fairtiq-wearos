.class final Landroidx/compose/ui/platform/f0$i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lfn/p;Lj0/j;I)V
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
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic b:Landroidx/compose/ui/platform/l0;

.field final synthetic c:Lfn/p;
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

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/l0;Lfn/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/l0;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/f0$i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/f0$i;->b:Landroidx/compose/ui/platform/l0;

    iput-object p3, p0, Landroidx/compose/ui/platform/f0$i;->c:Lfn/p;

    iput p4, p0, Landroidx/compose/ui/platform/f0$i;->d:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f0$i;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lj0/j;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v0, 0x57b729fc

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:121)"

    .line 28
    .line 29
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/f0$i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/f0$i;->b:Landroidx/compose/ui/platform/l0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/f0$i;->c:Lfn/p;

    .line 37
    .line 38
    iget v2, p0, Landroidx/compose/ui/platform/f0$i;->d:I

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0x380

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x48

    .line 45
    .line 46
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/v0;->a(Lp1/a1;Landroidx/compose/ui/platform/c2;Lfn/p;Lj0/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj0/l;->O()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lj0/l;->Y()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
