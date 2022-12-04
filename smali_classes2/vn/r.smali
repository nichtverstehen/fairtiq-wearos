.class public abstract Lvn/r;
.super Lvn/u;
.source "SourceFile"


# instance fields
.field private final a:Lvn/n1;


# direct methods
.method public constructor <init>(Lvn/n1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvn/u;-><init>()V

    iput-object p1, p0, Lvn/r;->a:Lvn/n1;

    return-void
.end method


# virtual methods
.method public b()Lvn/n1;
    .locals 1

    iget-object v0, p0, Lvn/r;->a:Lvn/n1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/r;->b()Lvn/n1;

    move-result-object v0

    invoke-virtual {v0}, Lvn/n1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvn/u;
    .locals 2

    invoke-virtual {p0}, Lvn/r;->b()Lvn/n1;

    move-result-object v0

    invoke-virtual {v0}, Lvn/n1;->d()Lvn/n1;

    move-result-object v0

    invoke-static {v0}, Lvn/t;->j(Lvn/n1;)Lvn/u;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
