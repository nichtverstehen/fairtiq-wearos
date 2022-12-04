.class final Lx/p$e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/p$e;->a(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lx0/p;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lg1/b;


# direct methods
.method constructor <init>(Lg1/b;)V
    .locals 0

    iput-object p1, p0, Lx/p$e$a;->a:Lg1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx0/p;)V
    .locals 2

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/p$e$a;->a:Lg1/b;

    invoke-interface {v0}, Lg1/b;->a()I

    move-result v0

    sget-object v1, Lg1/a;->b:Lg1/a$a;

    invoke-virtual {v1}, Lg1/a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lg1/a;->f(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lx0/p;->l(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/p;

    invoke-virtual {p0, p1}, Lx/p$e$a;->a(Lx0/p;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
