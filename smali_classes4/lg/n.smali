.class abstract Llg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llg/n$a;
    .locals 1

    new-instance v0, Llg/c$b;

    invoke-direct {v0}, Llg/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljg/b;
.end method

.method abstract c()Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Llg/n;->e()Ljg/e;

    move-result-object v0

    invoke-virtual {p0}, Llg/n;->c()Ljg/c;

    move-result-object v1

    invoke-virtual {v1}, Ljg/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljg/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Ljg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Llg/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
