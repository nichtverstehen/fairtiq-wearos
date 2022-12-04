.class final Li3/j$c;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Li3/j$c;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/r0;",
        "handle",
        "Landroidx/lifecycle/r0;",
        "L",
        "()Landroidx/lifecycle/r0;",
        "<init>",
        "(Landroidx/lifecycle/r0;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/r0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    iput-object p1, p0, Li3/j$c;->a:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final L()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Li3/j$c;->a:Landroidx/lifecycle/r0;

    return-object v0
.end method
