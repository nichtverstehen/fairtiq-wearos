.class public abstract Llk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lok/a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public c(Lok/a;)V
    .locals 0

    return-void
.end method

.method public d(Lok/a;)V
    .locals 0

    return-void
.end method

.method public e(Lok/a;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a;",
            ")",
            "Ljava/lang/Iterable<",
            "Lmk/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
