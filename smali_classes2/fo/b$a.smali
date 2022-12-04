.class final Lfo/b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/b;-><init>(Lho/g;Llo/a;Luo/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lmp/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lho/g;

.field final synthetic b:Lfo/b;


# direct methods
.method constructor <init>(Lho/g;Lfo/b;)V
    .locals 0

    iput-object p1, p0, Lfo/b$a;->a:Lho/g;

    iput-object p2, p0, Lfo/b$a;->b:Lfo/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp/m0;
    .locals 2

    iget-object v0, p0, Lfo/b$a;->a:Lho/g;

    invoke-virtual {v0}, Lho/g;->d()Lvn/h0;

    move-result-object v0

    invoke-interface {v0}, Lvn/h0;->n()Lsn/h;

    move-result-object v0

    iget-object v1, p0, Lfo/b$a;->b:Lfo/b;

    invoke-virtual {v1}, Lfo/b;->f()Luo/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn/h;->o(Luo/c;)Lvn/e;

    move-result-object v0

    invoke-interface {v0}, Lvn/e;->q()Lmp/m0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfo/b$a;->a()Lmp/m0;

    move-result-object v0

    return-object v0
.end method
