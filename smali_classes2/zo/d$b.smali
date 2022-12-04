.class public final Lzo/d$b;
.super Lmp/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/d;->e(Lmp/j1;Z)Lmp/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(Lmp/j1;Z)V
    .locals 0

    iput-boolean p2, p0, Lzo/d$b;->d:Z

    invoke-direct {p0, p1}, Lmp/q;-><init>(Lmp/j1;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lzo/d$b;->d:Z

    return v0
.end method

.method public e(Lmp/e0;)Lmp/g1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmp/q;->e(Lmp/e0;)Lmp/g1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    move-result-object p1

    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    move-result-object p1

    instance-of v2, p1, Lvn/f1;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lvn/f1;

    :cond_0
    invoke-static {v0, v1}, Lzo/d;->a(Lmp/g1;Lvn/f1;)Lmp/g1;

    move-result-object v1

    :cond_1
    return-object v1
.end method
