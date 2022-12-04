.class final Lil/d$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/d;-><init>(Lt3/c;Lt3/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lt3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lt3/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lil/d;

.field final synthetic b:Lt3/b;


# direct methods
.method constructor <init>(Lil/d;Lt3/b;)V
    .locals 0

    iput-object p1, p0, Lil/d$b;->a:Lil/d;

    iput-object p2, p0, Lil/d$b;->b:Lt3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt3/b;
    .locals 1

    iget-object v0, p0, Lil/d$b;->a:Lil/d;

    invoke-static {v0}, Lil/d;->c(Lil/d;)Lt3/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt3/c;->w0()Lt3/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lil/d$b;->b:Lt3/b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/d$b;->a()Lt3/b;

    move-result-object v0

    return-object v0
.end method
