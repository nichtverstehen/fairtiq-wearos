.class final Lwn/f$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/f;->a(Lsn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwn/c;
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
.field final synthetic a:Lsn/h;


# direct methods
.method constructor <init>(Lsn/h;)V
    .locals 0

    iput-object p1, p0, Lwn/f$a;->a:Lsn/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/h0;)Lmp/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/h0;->n()Lsn/h;

    move-result-object p1

    sget-object v0, Lmp/r1;->e:Lmp/r1;

    iget-object v1, p0, Lwn/f$a;->a:Lsn/h;

    invoke-virtual {v1}, Lsn/h;->W()Lmp/m0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsn/h;->l(Lmp/r1;Lmp/e0;)Lmp/m0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/h0;

    invoke-virtual {p0, p1}, Lwn/f$a;->a(Lvn/h0;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
