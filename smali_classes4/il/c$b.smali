.class final Lil/c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/c;->g(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lt3/d;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lt3/d;",
        "it",
        "Lsm/z;",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lil/c$b;->a:Ljava/lang/String;

    iput p2, p0, Lil/c$b;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt3/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/c$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lil/c$b;->b:I

    invoke-interface {p1, v0}, Lt3/d;->D0(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lil/c$b;->b:I

    invoke-interface {p1, v1, v0}, Lt3/d;->g(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt3/d;

    invoke-virtual {p0, p1}, Lil/c$b;->a(Lt3/d;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
