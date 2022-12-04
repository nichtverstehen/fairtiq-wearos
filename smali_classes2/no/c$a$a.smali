.class public final Lno/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/c$a;->c(Luo/f;Luo/b;)Lno/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lno/q$a;

.field final synthetic b:Lno/q$a;

.field final synthetic c:Lno/c$a;

.field final synthetic d:Luo/f;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwn/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lno/q$a;Lno/c$a;Luo/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/q$a;",
            "Lno/c$a;",
            "Luo/f;",
            "Ljava/util/ArrayList<",
            "Lwn/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/c$a$a;->b:Lno/q$a;

    iput-object p2, p0, Lno/c$a$a;->c:Lno/c$a;

    iput-object p3, p0, Lno/c$a$a;->d:Luo/f;

    iput-object p4, p0, Lno/c$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/c$a$a;->a:Lno/q$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/c$a$a;->b:Lno/q$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lno/q$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/c$a$a;->c:Lno/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lno/c$a$a;->d:Luo/f;

    .line 9
    .line 10
    new-instance v2, Lap/a;

    .line 11
    .line 12
    iget-object v3, p0, Lno/c$a$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, Ltm/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lwn/c;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lap/a;-><init>(Lwn/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lno/c$a;->h(Luo/f;Lap/g;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public b(Luo/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lno/c$a$a;->a:Lno/q$a;

    invoke-interface {v0, p1, p2}, Lno/q$a;->b(Luo/f;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Luo/f;Luo/b;)Lno/q$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/c$a$a;->a:Lno/q$a;

    invoke-interface {v0, p1, p2}, Lno/q$a;->c(Luo/f;Luo/b;)Lno/q$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Luo/f;Lap/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/c$a$a;->a:Lno/q$a;

    invoke-interface {v0, p1, p2}, Lno/q$a;->d(Luo/f;Lap/f;)V

    return-void
.end method

.method public e(Luo/f;)Lno/q$b;
    .locals 1

    iget-object v0, p0, Lno/c$a$a;->a:Lno/q$a;

    invoke-interface {v0, p1}, Lno/q$a;->e(Luo/f;)Lno/q$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Luo/f;Luo/b;Luo/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/c$a$a;->a:Lno/q$a;

    invoke-interface {v0, p1, p2, p3}, Lno/q$a;->f(Luo/f;Luo/b;Luo/f;)V

    return-void
.end method
