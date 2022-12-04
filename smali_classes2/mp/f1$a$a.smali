.class public final Lmp/f1$a$a;
.super Lmp/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/f1$a;->d(Ljava/util/Map;Z)Lmp/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmp/e1;",
            "Lmp/g1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmp/e1;",
            "+",
            "Lmp/g1;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lmp/f1$a$a;->d:Ljava/util/Map;

    iput-boolean p2, p0, Lmp/f1$a$a;->e:Z

    invoke-direct {p0}, Lmp/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmp/f1$a$a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lmp/f1$a$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Lmp/e1;)Lmp/g1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/f1$a$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp/g1;

    return-object p1
.end method
