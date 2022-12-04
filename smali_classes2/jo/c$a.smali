.class final Ljo/c$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/c;->d(Llo/j;Ljava/util/List;Lmp/e1;Ljo/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljo/c;

.field final synthetic b:Lvn/f1;

.field final synthetic c:Llo/j;

.field final synthetic d:Ljo/a;

.field final synthetic e:Lmp/e1;


# direct methods
.method constructor <init>(Ljo/c;Lvn/f1;Llo/j;Ljo/a;Lmp/e1;)V
    .locals 0

    iput-object p1, p0, Ljo/c$a;->a:Ljo/c;

    iput-object p2, p0, Ljo/c$a;->b:Lvn/f1;

    iput-object p3, p0, Ljo/c$a;->c:Llo/j;

    iput-object p4, p0, Ljo/c$a;->d:Ljo/a;

    iput-object p5, p0, Ljo/c$a;->e:Lmp/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp/e0;
    .locals 5

    .line 1
    iget-object v0, p0, Ljo/c$a;->a:Ljo/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/c;->a(Ljo/c;)Ljo/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljo/c$a;->b:Lvn/f1;

    .line 8
    .line 9
    iget-object v2, p0, Ljo/c$a;->c:Llo/j;

    .line 10
    .line 11
    invoke-interface {v2}, Llo/j;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ljo/c$a;->d:Ljo/a;

    .line 16
    .line 17
    iget-object v4, p0, Ljo/c$a;->e:Lmp/e1;

    .line 18
    .line 19
    invoke-interface {v4}, Lmp/e1;->q()Lvn/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Lvn/h;->q()Lmp/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v3, v4}, Ljo/a;->h(Lmp/m0;)Ljo/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljo/g;->c(Lvn/f1;ZLjo/a;)Lmp/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljo/c$a;->a()Lmp/e0;

    move-result-object v0

    return-object v0
.end method
