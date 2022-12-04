.class final Li3/m$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/m;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Li3/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li3/w;",
        "a",
        "()Li3/w;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Li3/m;


# direct methods
.method constructor <init>(Li3/m;)V
    .locals 0

    iput-object p1, p0, Li3/m$f;->a:Li3/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li3/w;
    .locals 3

    iget-object v0, p0, Li3/m$f;->a:Li3/m;

    invoke-static {v0}, Li3/m;->g(Li3/m;)Li3/w;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li3/w;

    iget-object v1, p0, Li3/m$f;->a:Li3/m;

    invoke-virtual {v1}, Li3/m;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Li3/m$f;->a:Li3/m;

    invoke-static {v2}, Li3/m;->k(Li3/m;)Li3/e0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li3/w;-><init>(Landroid/content/Context;Li3/e0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li3/m$f;->a()Li3/w;

    move-result-object v0

    return-object v0
.end method
