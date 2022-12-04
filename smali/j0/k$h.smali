.class final Lj0/k$h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/k;->q0(Lk0/b;Lfn/p;)V
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
.field final synthetic a:Lj0/k;


# direct methods
.method constructor <init>(Lj0/k;)V
    .locals 0

    iput-object p1, p0, Lj0/k$h;->a:Lj0/k;

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

    iget-object p1, p0, Lj0/k$h;->a:Lj0/k;

    invoke-static {p1}, Lj0/k;->R(Lj0/k;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lj0/k;->c0(Lj0/k;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b2;

    invoke-virtual {p0, p1}, Lj0/k$h;->a(Lj0/b2;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
