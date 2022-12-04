.class final Lio/i$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/i;-><init>(Lho/g;Llo/u;Lio/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lho/g;

.field final synthetic b:Lio/i;


# direct methods
.method constructor <init>(Lho/g;Lio/i;)V
    .locals 0

    iput-object p1, p0, Lio/i$d;->a:Lho/g;

    iput-object p2, p0, Lio/i$d;->b:Lio/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/i$d;->a:Lho/g;

    invoke-virtual {v0}, Lho/g;->a()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->d()Leo/o;

    move-result-object v0

    iget-object v1, p0, Lio/i$d;->b:Lio/i;

    invoke-virtual {v1}, Lio/i;->Q()Lio/h;

    move-result-object v1

    invoke-virtual {v1}, Lyn/z;->f()Luo/c;

    move-result-object v1

    invoke-interface {v0, v1}, Leo/o;->a(Luo/c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/i$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
