.class public final Lap/a;
.super Lap/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/g<",
        "Lwn/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwn/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lap/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lvn/h0;)Lmp/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lap/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn/c;

    invoke-interface {p1}, Lwn/c;->getType()Lmp/e0;

    move-result-object p1

    return-object p1
.end method
