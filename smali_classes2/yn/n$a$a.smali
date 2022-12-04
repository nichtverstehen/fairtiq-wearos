.class Lyn/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


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
        "Lfn/l<",
        "Luo/f;",
        "Ljava/util/Collection<",
        "+",
        "Lvn/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/n;

.field final synthetic b:Lyn/n$a;


# direct methods
.method constructor <init>(Lyn/n$a;Lyn/n;)V
    .locals 0

    iput-object p1, p0, Lyn/n$a$a;->b:Lyn/n$a;

    iput-object p2, p0, Lyn/n$a$a;->a:Lyn/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luo/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lvn/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyn/n$a$a;->b:Lyn/n$a;

    invoke-static {v0, p1}, Lyn/n$a;->i(Lyn/n$a;Luo/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/f;

    invoke-virtual {p0, p1}, Lyn/n$a$a;->a(Luo/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
