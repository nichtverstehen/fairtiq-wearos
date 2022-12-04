.class public final Lmp/j1$c;
.super Lmp/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/j1;->h()Lmp/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lmp/j1;


# direct methods
.method constructor <init>(Lmp/j1;)V
    .locals 0

    iput-object p1, p0, Lmp/j1$c;->c:Lmp/j1;

    invoke-direct {p0}, Lmp/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lwn/g;)Lwn/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/j1$c;->c:Lmp/j1;

    invoke-virtual {v0, p1}, Lmp/j1;->d(Lwn/g;)Lwn/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lmp/e0;)Lmp/g1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/j1$c;->c:Lmp/j1;

    invoke-virtual {v0, p1}, Lmp/j1;->e(Lmp/e0;)Lmp/g1;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lmp/j1$c;->c:Lmp/j1;

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

    iget-object v0, p0, Lmp/j1$c;->c:Lmp/j1;

    invoke-virtual {v0, p1, p2}, Lmp/j1;->g(Lmp/e0;Lmp/r1;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
