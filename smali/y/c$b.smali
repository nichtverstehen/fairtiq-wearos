.class final Ly/c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c;-><init>(Lbq/n0;Ly/o;Ly/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ln1/r;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln1/r;",
        "it",
        "Lsm/z;",
        "a",
        "(Ln1/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ly/c;


# direct methods
.method constructor <init>(Ly/c;)V
    .locals 0

    iput-object p1, p0, Ly/c$b;->a:Ly/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/r;)V
    .locals 1

    iget-object v0, p0, Ly/c$b;->a:Ly/c;

    invoke-static {v0, p1}, Ly/c;->o(Ly/c;Ln1/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/r;

    invoke-virtual {p0, p1}, Ly/c$b;->a(Ln1/r;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
