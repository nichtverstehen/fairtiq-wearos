.class public final Lyn/m;
.super Lyn/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvn/h0;Luo/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyn/z;-><init>(Lvn/h0;Luo/c;)V

    return-void
.end method


# virtual methods
.method public M0()Lfp/h$b;
    .locals 1

    sget-object v0, Lfp/h$b;->b:Lfp/h$b;

    return-object v0
.end method

.method public bridge synthetic o()Lfp/h;
    .locals 1

    invoke-virtual {p0}, Lyn/m;->M0()Lfp/h$b;

    move-result-object v0

    return-object v0
.end method
