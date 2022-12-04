.class final Lp1/c$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/c;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lp1/c;


# direct methods
.method constructor <init>(Lp1/c;)V
    .locals 0

    iput-object p1, p0, Lp1/c$g;->a:Lp1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp1/c$g;->a:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->P()Lu0/g$b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo1/d;

    iget-object v1, p0, Lp1/c$g;->a:Lp1/c;

    invoke-interface {v0, v1}, Lo1/d;->R0(Lo1/k;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/c$g;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
