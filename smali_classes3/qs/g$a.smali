.class Lqs/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lqs/u;)Lqs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqs/c<",
        "Ljava/lang/Object;",
        "Lqs/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lqs/g;


# direct methods
.method constructor <init>(Lqs/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqs/g$a;->c:Lqs/g;

    iput-object p2, p0, Lqs/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lqs/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lqs/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lqs/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqs/g$a;->c(Lqs/b;)Lqs/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqs/b;)Lqs/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqs/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqs/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqs/g$b;

    invoke-direct {v1, v0, p1}, Lqs/g$b;-><init>(Ljava/util/concurrent/Executor;Lqs/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
