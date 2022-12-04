.class public final Lap/m;
.super Lap/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/o<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lap/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvn/h0;)Lmp/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lap/m;->c(Lvn/h0;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvn/h0;)Lmp/m0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/h0;->n()Lsn/h;

    move-result-object p1

    invoke-virtual {p1}, Lsn/h;->D()Lmp/m0;

    move-result-object p1

    const-string v0, "module.builtIns.intType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
