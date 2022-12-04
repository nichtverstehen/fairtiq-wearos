.class Lyn/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/e$b;->a()Lmp/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/a<",
        "Lfp/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/e$b;


# direct methods
.method constructor <init>(Lyn/e$b;)V
    .locals 0

    iput-object p1, p0, Lyn/e$b$a;->a:Lyn/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfp/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyn/e$b$a;->a:Lyn/e$b;

    iget-object v1, v1, Lyn/e$b;->a:Luo/f;

    invoke-virtual {v1}, Luo/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyn/e$b$a;->a:Lyn/e$b;

    iget-object v1, v1, Lyn/e$b;->b:Lyn/e;

    invoke-virtual {v1}, Lyn/e;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfp/n;->j(Ljava/lang/String;Ljava/util/Collection;)Lfp/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyn/e$b$a;->a()Lfp/h;

    move-result-object v0

    return-object v0
.end method
