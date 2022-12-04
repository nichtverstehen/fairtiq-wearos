.class final Li3/m$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/m$b;->g(Li3/j;Z)V
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Li3/m$b;

.field final synthetic b:Li3/j;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Li3/m$b;Li3/j;Z)V
    .locals 0

    iput-object p1, p0, Li3/m$b$a;->a:Li3/m$b;

    iput-object p2, p0, Li3/m$b$a;->b:Li3/j;

    iput-boolean p3, p0, Li3/m$b$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li3/m$b$a;->a:Li3/m$b;

    iget-object v1, p0, Li3/m$b$a;->b:Li3/j;

    iget-boolean v2, p0, Li3/m$b$a;->c:Z

    invoke-static {v0, v1, v2}, Li3/m$b;->j(Li3/m$b;Li3/j;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li3/m$b$a;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
