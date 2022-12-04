.class final Lvn/k0$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/k0;-><init>(Llp/n;Lvn/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Luo/c;",
        "Lvn/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/k0;


# direct methods
.method constructor <init>(Lvn/k0;)V
    .locals 0

    iput-object p1, p0, Lvn/k0$d;->a:Lvn/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luo/c;)Lvn/l0;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyn/m;

    iget-object v1, p0, Lvn/k0$d;->a:Lvn/k0;

    invoke-static {v1}, Lvn/k0;->a(Lvn/k0;)Lvn/h0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyn/m;-><init>(Lvn/h0;Luo/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/c;

    invoke-virtual {p0, p1}, Lvn/k0$d;->a(Luo/c;)Lvn/l0;

    move-result-object p1

    return-object p1
.end method
