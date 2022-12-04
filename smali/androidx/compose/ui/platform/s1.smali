.class final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/s1;",
        "",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "Lz0/d1;",
        "target",
        "Lsm/z;",
        "a",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s1;->a:Landroidx/compose/ui/platform/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Lz0/d1;)V
    .locals 0

    const-string p2, "renderNode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/r1;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
