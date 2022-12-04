.class public final Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/c;

.field public static b:Lfn/p;
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
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/c;

    invoke-direct {v0}, Landroidx/compose/ui/window/c;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    sget-object v0, Landroidx/compose/ui/window/c$a;->a:Landroidx/compose/ui/window/c$a;

    const v1, -0x43764c14

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lq0/c;->c(IZLjava/lang/Object;)Lq0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/c;->b:Lfn/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/window/c;->b:Lfn/p;

    return-object v0
.end method
