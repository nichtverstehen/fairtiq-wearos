.class final Lip/d0$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/d0;->t(Lip/d0;Lpo/q;I)Lvn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lpo/q;",
        "Lpo/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lip/d0;


# direct methods
.method constructor <init>(Lip/d0;)V
    .locals 0

    iput-object p1, p0, Lip/d0$e;->a:Lip/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpo/q;)Lpo/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lip/d0$e;->a:Lip/d0;

    invoke-static {v0}, Lip/d0;->c(Lip/d0;)Lip/m;

    move-result-object v0

    invoke-virtual {v0}, Lip/m;->j()Lro/g;

    move-result-object v0

    invoke-static {p1, v0}, Lro/f;->g(Lpo/q;Lro/g;)Lpo/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpo/q;

    invoke-virtual {p0, p1}, Lip/d0$e;->a(Lpo/q;)Lpo/q;

    move-result-object p1

    return-object p1
.end method
