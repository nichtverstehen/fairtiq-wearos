.class public abstract Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/b$a;
    }
.end annotation


# instance fields
.field private a:Ltk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B(J)Z
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method n()Ltk/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk/b;->a:Ltk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "logSerializer not configured"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract p(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lsk/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract r(Lsk/c;Ljava/lang/String;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwk/b$a;
        }
    .end annotation
.end method

.method public z(Ltk/f;)V
    .locals 0

    iput-object p1, p0, Lwk/b;->a:Ltk/f;

    return-void
.end method
