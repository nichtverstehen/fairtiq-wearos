.class final Landroidx/compose/ui/platform/y0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y0;->b(Ljava/lang/String;Lr3/d;)Landroidx/compose/ui/platform/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lr3/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLr3/b;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/y0$a;->a:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/y0$a;->b:Lr3/b;

    iput-object p3, p0, Landroidx/compose/ui/platform/y0$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y0$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/y0$a;->b:Lr3/b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/y0$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/b;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/y0$a;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
