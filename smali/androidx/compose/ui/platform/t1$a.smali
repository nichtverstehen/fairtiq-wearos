.class final Landroidx/compose/ui/platform/t1$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Landroidx/compose/ui/platform/w0;",
        "Landroid/graphics/Matrix;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/platform/w0;",
        "rn",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lsm/z;",
        "a",
        "(Landroidx/compose/ui/platform/w0;Landroid/graphics/Matrix;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/t1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/t1$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/t1$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/t1$a;->a:Landroidx/compose/ui/platform/t1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/w0;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t1$a;->a(Landroidx/compose/ui/platform/w0;Landroid/graphics/Matrix;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Landroidx/compose/ui/platform/w0;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "rn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/w0;->O(Landroid/graphics/Matrix;)V

    return-void
.end method
