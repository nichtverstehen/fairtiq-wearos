.class final Lj0/k$b0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/k;->L(Lfn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/q<",
        "Lj0/e<",
        "*>;",
        "Lj0/r1;",
        "Lj0/i1;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lj0/e;",
        "<anonymous parameter 0>",
        "Lj0/r1;",
        "<anonymous parameter 1>",
        "Lj0/i1;",
        "rememberManager",
        "Lsm/z;",
        "a",
        "(Lj0/e;Lj0/r1;Lj0/i1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/k$b0;->a:Lfn/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/e;Lj0/r1;Lj0/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e<",
            "*>;",
            "Lj0/r1;",
            "Lj0/i1;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rememberManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj0/k$b0;->a:Lfn/a;

    invoke-interface {p3, p1}, Lj0/i1;->a(Lfn/a;)V

    return-void
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/e;

    check-cast p2, Lj0/r1;

    check-cast p3, Lj0/i1;

    invoke-virtual {p0, p1, p2, p3}, Lj0/k$b0;->a(Lj0/e;Lj0/r1;Lj0/i1;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
