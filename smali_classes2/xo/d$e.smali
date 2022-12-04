.class final Lxo/d$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/d;->c1(Lap/g;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lap/g<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxo/d;


# direct methods
.method constructor <init>(Lxo/d;)V
    .locals 0

    iput-object p1, p0, Lxo/d$e;->a:Lxo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lap/g;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/g<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxo/d$e;->a:Lxo/d;

    invoke-static {v0, p1}, Lxo/d;->B(Lxo/d;Lap/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lap/g;

    invoke-virtual {p0, p1}, Lxo/d$e;->a(Lap/g;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
