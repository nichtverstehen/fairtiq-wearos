.class final Lwn/j$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/j;-><init>(Lsn/h;Luo/c;Ljava/util/Map;)V
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
.field final synthetic a:Lwn/j;


# direct methods
.method constructor <init>(Lwn/j;)V
    .locals 0

    iput-object p1, p0, Lwn/j$a;->a:Lwn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp/m0;
    .locals 2

    iget-object v0, p0, Lwn/j$a;->a:Lwn/j;

    invoke-static {v0}, Lwn/j;->b(Lwn/j;)Lsn/h;

    move-result-object v0

    iget-object v1, p0, Lwn/j$a;->a:Lwn/j;

    invoke-virtual {v1}, Lwn/j;->f()Luo/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn/h;->o(Luo/c;)Lvn/e;

    move-result-object v0

    invoke-interface {v0}, Lvn/e;->q()Lmp/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwn/j$a;->a()Lmp/m0;

    move-result-object v0

    return-object v0
.end method
