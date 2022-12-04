.class public Lmp/q;
.super Lmp/j1;
.source "SourceFile"


# instance fields
.field private final c:Lmp/j1;


# direct methods
.method public constructor <init>(Lmp/j1;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmp/j1;-><init>()V

    iput-object p1, p0, Lmp/q;->c:Lmp/j1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lmp/q;->c:Lmp/j1;

    invoke-virtual {v0}, Lmp/j1;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lwn/g;)Lwn/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/q;->c:Lmp/j1;

    invoke-virtual {v0, p1}, Lmp/j1;->d(Lwn/g;)Lwn/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lmp/e0;)Lmp/g1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/q;->c:Lmp/j1;

    invoke-virtual {v0, p1}, Lmp/j1;->e(Lmp/e0;)Lmp/g1;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lmp/q;->c:Lmp/j1;

    invoke-virtual {v0}, Lmp/j1;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lmp/e0;Lmp/r1;)Lmp/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/q;->c:Lmp/j1;

    invoke-virtual {v0, p1, p2}, Lmp/j1;->g(Lmp/e0;Lmp/r1;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
