.class final Ls0/w$a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/w$a;-><init>(Lfn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lj0/b2<",
        "*>;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lj0/b2;",
        "it",
        "Lsm/z;",
        "a",
        "(Lj0/b2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ls0/w$a;


# direct methods
.method constructor <init>(Ls0/w$a;)V
    .locals 0

    iput-object p1, p0, Ls0/w$a$b;->a:Ls0/w$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls0/w$a$b;->a:Ls0/w$a;

    invoke-static {p1}, Ls0/w$a;->e(Ls0/w$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ls0/w$a;->j(Ls0/w$a;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b2;

    invoke-virtual {p0, p1}, Ls0/w$a$b;->a(Lj0/b2;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
