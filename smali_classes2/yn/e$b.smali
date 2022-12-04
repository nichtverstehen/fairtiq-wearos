.class Lyn/e$b;
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
        "Lmp/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/f;

.field final synthetic b:Lyn/e;


# direct methods
.method constructor <init>(Lyn/e;Luo/f;)V
    .locals 0

    iput-object p1, p0, Lyn/e$b;->b:Lyn/e;

    iput-object p2, p0, Lyn/e$b;->a:Luo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmp/m0;
    .locals 5

    sget-object v0, Lmp/a1;->b:Lmp/a1$a;

    invoke-virtual {v0}, Lmp/a1$a;->h()Lmp/a1;

    move-result-object v0

    iget-object v1, p0, Lyn/e$b;->b:Lyn/e;

    invoke-virtual {v1}, Lyn/e;->j()Lmp/e1;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lfp/g;

    new-instance v4, Lyn/e$b$a;

    invoke-direct {v4, p0}, Lyn/e$b$a;-><init>(Lyn/e$b;)V

    invoke-direct {v3, v4}, Lfp/g;-><init>(Lfn/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lmp/f0;->j(Lmp/a1;Lmp/e1;Ljava/util/List;ZLfp/h;)Lmp/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyn/e$b;->a()Lmp/m0;

    move-result-object v0

    return-object v0
.end method
