.class final Lun/g$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/g;->k(Llp/n;)Lmp/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/g;


# direct methods
.method constructor <init>(Lun/g;)V
    .locals 0

    iput-object p1, p0, Lun/g$e;->a:Lun/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp/e0;
    .locals 2

    iget-object v0, p0, Lun/g$e;->a:Lun/g;

    invoke-static {v0}, Lun/g;->h(Lun/g;)Lvn/h0;

    move-result-object v0

    invoke-interface {v0}, Lvn/h0;->n()Lsn/h;

    move-result-object v0

    invoke-virtual {v0}, Lsn/h;->i()Lmp/m0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lun/g$e;->a()Lmp/e0;

    move-result-object v0

    return-object v0
.end method
