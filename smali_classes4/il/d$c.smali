.class final Lil/d$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/d;->s0(Ljava/lang/Integer;Ljava/lang/String;ILfn/l;)V
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
.field final synthetic a:Lil/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lil/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lil/d$c;->a:Lil/d;

    iput-object p2, p0, Lil/d$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lil/f;
    .locals 3

    new-instance v0, Lil/b;

    iget-object v1, p0, Lil/d$c;->a:Lil/d;

    invoke-static {v1}, Lil/d;->b(Lil/d;)Lt3/b;

    move-result-object v1

    iget-object v2, p0, Lil/d$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lt3/b;->k0(Ljava/lang/String;)Lt3/f;

    move-result-object v1

    const-string v2, "database.compileStatement(sql)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lil/b;-><init>(Lt3/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/d$c;->a()Lil/f;

    move-result-object v0

    return-object v0
.end method
