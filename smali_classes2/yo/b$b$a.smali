.class final Lyo/b$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/b$b;->a(Lmp/e1;Lmp/e1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lvn/m;",
        "Lvn/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/a;

.field final synthetic b:Lvn/a;


# direct methods
.method constructor <init>(Lvn/a;Lvn/a;)V
    .locals 0

    iput-object p1, p0, Lyo/b$b$a;->a:Lvn/a;

    iput-object p2, p0, Lyo/b$b$a;->b:Lvn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/m;

    check-cast p2, Lvn/m;

    invoke-virtual {p0, p1, p2}, Lyo/b$b$a;->a(Lvn/m;Lvn/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lvn/m;Lvn/m;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lyo/b$b$a;->a:Lvn/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyo/b$b$a;->b:Lvn/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
