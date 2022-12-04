.class final Lip/w$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/w;->l(Lpo/n;)Lvn/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Llp/j<",
        "+",
        "Lap/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lip/w;

.field final synthetic b:Lpo/n;

.field final synthetic c:Lkp/j;


# direct methods
.method constructor <init>(Lip/w;Lpo/n;Lkp/j;)V
    .locals 0

    iput-object p1, p0, Lip/w$d;->a:Lip/w;

    iput-object p2, p0, Lip/w$d;->b:Lpo/n;

    iput-object p3, p0, Lip/w$d;->c:Lkp/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llp/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp/j<",
            "Lap/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lip/w$d;->a:Lip/w;

    invoke-static {v0}, Lip/w;->b(Lip/w;)Lip/m;

    move-result-object v0

    invoke-virtual {v0}, Lip/m;->h()Llp/n;

    move-result-object v0

    new-instance v1, Lip/w$d$a;

    iget-object v2, p0, Lip/w$d;->a:Lip/w;

    iget-object v3, p0, Lip/w$d;->b:Lpo/n;

    iget-object v4, p0, Lip/w$d;->c:Lkp/j;

    invoke-direct {v1, v2, v3, v4}, Lip/w$d$a;-><init>(Lip/w;Lpo/n;Lkp/j;)V

    invoke-interface {v0, v1}, Llp/n;->a(Lfn/a;)Llp/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lip/w$d;->a()Llp/j;

    move-result-object v0

    return-object v0
.end method
