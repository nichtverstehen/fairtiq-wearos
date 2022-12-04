.class final Lio/f$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/f;-><init>(Lho/g;Lvn/m;Llo/g;Lvn/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lnp/g;",
        "Lio/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/f;


# direct methods
.method constructor <init>(Lio/f;)V
    .locals 0

    iput-object p1, p0, Lio/f$f;->a:Lio/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnp/g;)Lio/g;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/g;

    .line 7
    .line 8
    iget-object v0, p0, Lio/f$f;->a:Lio/f;

    .line 9
    .line 10
    invoke-static {v0}, Lio/f;->S0(Lio/f;)Lho/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lio/f$f;->a:Lio/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/f;->W0()Llo/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lio/f$f;->a:Lio/f;

    .line 21
    .line 22
    invoke-static {v0}, Lio/f;->R0(Lio/f;)Lvn/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    move v5, v0

    .line 32
    iget-object v0, p0, Lio/f$f;->a:Lio/f;

    .line 33
    .line 34
    invoke-static {v0}, Lio/f;->T0(Lio/f;)Lio/g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lio/g;-><init>(Lho/g;Lvn/e;Llo/g;ZLio/g;)V

    .line 40
    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp/g;

    invoke-virtual {p0, p1}, Lio/f$f;->a(Lnp/g;)Lio/g;

    move-result-object p1

    return-object p1
.end method
