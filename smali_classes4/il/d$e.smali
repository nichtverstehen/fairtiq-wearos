.class final Lil/d$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/d;->p0(Ljava/lang/Integer;Ljava/lang/String;ILfn/l;)Ljl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lil/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lil/f;",
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

.field final synthetic b:Lil/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lil/d;I)V
    .locals 0

    iput-object p1, p0, Lil/d$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lil/d$e;->b:Lil/d;

    iput p3, p0, Lil/d$e;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lil/f;
    .locals 4

    new-instance v0, Lil/c;

    iget-object v1, p0, Lil/d$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lil/d$e;->b:Lil/d;

    invoke-static {v2}, Lil/d;->b(Lil/d;)Lt3/b;

    move-result-object v2

    iget v3, p0, Lil/d$e;->c:I

    invoke-direct {v0, v1, v2, v3}, Lil/c;-><init>(Ljava/lang/String;Lt3/b;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/d$e;->a()Lil/f;

    move-result-object v0

    return-object v0
.end method
