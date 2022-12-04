.class Lsn/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/h;-><init>(Llp/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/a<",
        "Ljava/util/Collection<",
        "Lvn/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsn/h;


# direct methods
.method constructor <init>(Lsn/h;)V
    .locals 0

    iput-object p1, p0, Lsn/h$a;->a:Lsn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/q0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvn/q0;

    iget-object v1, p0, Lsn/h$a;->a:Lsn/h;

    invoke-virtual {v1}, Lsn/h;->r()Lyn/x;

    move-result-object v1

    sget-object v2, Lsn/k;->r:Luo/c;

    invoke-virtual {v1, v2}, Lyn/x;->L(Luo/c;)Lvn/q0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lsn/h$a;->a:Lsn/h;

    invoke-virtual {v1}, Lsn/h;->r()Lyn/x;

    move-result-object v1

    sget-object v2, Lsn/k;->t:Luo/c;

    invoke-virtual {v1, v2}, Lyn/x;->L(Luo/c;)Lvn/q0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lsn/h$a;->a:Lsn/h;

    invoke-virtual {v1}, Lsn/h;->r()Lyn/x;

    move-result-object v1

    sget-object v2, Lsn/k;->u:Luo/c;

    invoke-virtual {v1, v2}, Lyn/x;->L(Luo/c;)Lvn/q0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lsn/h$a;->a:Lsn/h;

    invoke-virtual {v1}, Lsn/h;->r()Lyn/x;

    move-result-object v1

    sget-object v2, Lsn/k;->s:Luo/c;

    invoke-virtual {v1, v2}, Lyn/x;->L(Luo/c;)Lvn/q0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsn/h$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
