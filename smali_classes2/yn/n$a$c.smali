.class Lyn/n$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/n$a;-><init>(Lyn/n;Llp/n;)V
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
        "Lvn/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/n;

.field final synthetic b:Lyn/n$a;


# direct methods
.method constructor <init>(Lyn/n$a;Lyn/n;)V
    .locals 0

    iput-object p1, p0, Lyn/n$a$c;->b:Lyn/n$a;

    iput-object p2, p0, Lyn/n$a$c;->a:Lyn/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyn/n$a$c;->b:Lyn/n$a;

    invoke-static {v0}, Lyn/n$a;->k(Lyn/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyn/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
