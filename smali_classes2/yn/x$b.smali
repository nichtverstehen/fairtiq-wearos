.class final Lyn/x$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/x;-><init>(Luo/f;Llp/n;Lsn/h;Lvo/a;Ljava/util/Map;Luo/f;)V
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
        "Lvn/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/x;


# direct methods
.method constructor <init>(Lyn/x;)V
    .locals 0

    iput-object p1, p0, Lyn/x$b;->a:Lyn/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luo/c;)Lvn/q0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyn/x$b;->a:Lyn/x;

    invoke-static {v0}, Lyn/x;->S0(Lyn/x;)Lyn/a0;

    move-result-object v0

    iget-object v1, p0, Lyn/x$b;->a:Lyn/x;

    invoke-static {v1}, Lyn/x;->T0(Lyn/x;)Llp/n;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lyn/a0;->a(Lyn/x;Luo/c;Llp/n;)Lvn/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/c;

    invoke-virtual {p0, p1}, Lyn/x$b;->a(Luo/c;)Lvn/q0;

    move-result-object p1

    return-object p1
.end method
