.class final Lmp/k0;
.super Lmp/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmp/m0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmp/s;-><init>(Lmp/m0;)V

    return-void
.end method


# virtual methods
.method public V0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic f1(Lmp/m0;)Lmp/r;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/k0;->g1(Lmp/m0;)Lmp/k0;

    move-result-object p1

    return-object p1
.end method

.method public g1(Lmp/m0;)Lmp/k0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/k0;

    invoke-direct {v0, p1}, Lmp/k0;-><init>(Lmp/m0;)V

    return-object v0
.end method
