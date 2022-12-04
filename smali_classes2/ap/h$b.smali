.class final Lap/h$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap/h;->b(Ljava/util/List;Lsn/i;)Lap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/h0;",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsn/i;


# direct methods
.method constructor <init>(Lsn/i;)V
    .locals 0

    iput-object p1, p0, Lap/h$b;->a:Lsn/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/h0;)Lmp/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/h0;->n()Lsn/h;

    move-result-object p1

    iget-object v0, p0, Lap/h$b;->a:Lsn/i;

    invoke-virtual {p1, v0}, Lsn/h;->O(Lsn/i;)Lmp/m0;

    move-result-object p1

    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/h0;

    invoke-virtual {p0, p1}, Lap/h$b;->a(Lvn/h0;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
