.class Lyn/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/e;-><init>(Llp/n;Lvn/m;Lwn/g;Luo/f;Lmp/r1;ZILvn/a1;Lvn/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/a<",
        "Lmp/e1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llp/n;

.field final synthetic b:Lvn/d1;

.field final synthetic c:Lyn/e;


# direct methods
.method constructor <init>(Lyn/e;Llp/n;Lvn/d1;)V
    .locals 0

    iput-object p1, p0, Lyn/e$a;->c:Lyn/e;

    iput-object p2, p0, Lyn/e$a;->a:Llp/n;

    iput-object p3, p0, Lyn/e$a;->b:Lvn/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmp/e1;
    .locals 4

    new-instance v0, Lyn/e$c;

    iget-object v1, p0, Lyn/e$a;->c:Lyn/e;

    iget-object v2, p0, Lyn/e$a;->a:Llp/n;

    iget-object v3, p0, Lyn/e$a;->b:Lvn/d1;

    invoke-direct {v0, v1, v2, v3}, Lyn/e$c;-><init>(Lyn/e;Llp/n;Lvn/d1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyn/e$a;->a()Lmp/e1;

    move-result-object v0

    return-object v0
.end method
