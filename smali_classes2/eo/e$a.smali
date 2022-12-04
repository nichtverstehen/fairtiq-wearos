.class final Leo/e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/e;->j(Lvn/z0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/z0;


# direct methods
.method constructor <init>(Lvn/z0;)V
    .locals 0

    iput-object p1, p0, Leo/e$a;->a:Lvn/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Leo/h0;->a:Leo/h0$a;

    invoke-virtual {p1}, Leo/h0$a;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Leo/e$a;->a:Lvn/z0;

    invoke-static {v0}, Lno/v;->d(Lvn/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Leo/e$a;->a(Lvn/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
