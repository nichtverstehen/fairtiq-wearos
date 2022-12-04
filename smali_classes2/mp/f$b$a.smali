.class final Lmp/f$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/f$b;->a(Lmp/d1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmp/d1;

.field final synthetic b:Lqp/p;

.field final synthetic c:Lqp/k;

.field final synthetic d:Lqp/k;


# direct methods
.method constructor <init>(Lmp/d1;Lqp/p;Lqp/k;Lqp/k;)V
    .locals 0

    iput-object p1, p0, Lmp/f$b$a;->a:Lmp/d1;

    iput-object p2, p0, Lmp/f$b$a;->b:Lqp/p;

    iput-object p3, p0, Lmp/f$b$a;->c:Lqp/k;

    iput-object p4, p0, Lmp/f$b$a;->d:Lqp/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lmp/f;->a:Lmp/f;

    iget-object v1, p0, Lmp/f$b$a;->a:Lmp/d1;

    iget-object v2, p0, Lmp/f$b$a;->b:Lqp/p;

    iget-object v3, p0, Lmp/f$b$a;->c:Lqp/k;

    invoke-interface {v2, v3}, Lqp/p;->w0(Lqp/k;)Lqp/l;

    move-result-object v2

    iget-object v3, p0, Lmp/f$b$a;->d:Lqp/k;

    invoke-virtual {v0, v1, v2, v3}, Lmp/f;->q(Lmp/d1;Lqp/l;Lqp/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmp/f$b$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
