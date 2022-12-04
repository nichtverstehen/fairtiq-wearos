.class final Lip/q$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/q;-><init>(Luo/c;Llp/n;Lvn/h0;Lpo/m;Lro/a;Lkp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Luo/b;",
        "Lvn/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lip/q;


# direct methods
.method constructor <init>(Lip/q;)V
    .locals 0

    iput-object p1, p0, Lip/q$a;->a:Lip/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luo/b;)Lvn/a1;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lip/q$a;->a:Lip/q;

    invoke-static {p1}, Lip/q;->T0(Lip/q;)Lkp/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lvn/a1;->a:Lvn/a1;

    const-string v0, "NO_SOURCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/b;

    invoke-virtual {p0, p1}, Lip/q$a;->a(Luo/b;)Lvn/a1;

    move-result-object p1

    return-object p1
.end method
