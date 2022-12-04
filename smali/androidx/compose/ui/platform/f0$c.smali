.class final Landroidx/compose/ui/platform/f0$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ls1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls1/b;",
        "a",
        "()Ls1/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/f0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/f0$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/f0$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f0$c;->a:Landroidx/compose/ui/platform/f0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls1/b;
    .locals 1

    const-string v0, "LocalImageVectorCache"

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lsm/e;

    invoke-direct {v0}, Lsm/e;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0$c;->a()Ls1/b;

    move-result-object v0

    return-object v0
.end method
