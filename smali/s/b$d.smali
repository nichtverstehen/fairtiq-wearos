.class Ls/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ls/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ls/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Ls/b;


# direct methods
.method constructor <init>(Ls/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b$d;->c:Ls/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls/b$d;->b:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public b(Ls/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b$d;->a:Ls/b$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Ls/b$c;->d:Ls/b$c;

    .line 6
    .line 7
    iput-object p1, p0, Ls/b$d;->a:Ls/b$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Ls/b$d;->b:Z

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls/b$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls/b$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls/b$d;->c:Ls/b;

    .line 9
    .line 10
    iget-object v0, v0, Ls/b;->a:Ls/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Ls/b$d;->a:Ls/b$c;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ls/b$d;->a:Ls/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ls/b$c;->c:Ls/b$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Ls/b$d;->a:Ls/b$c;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Ls/b$d;->a:Ls/b$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/b$d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls/b$d;->c:Ls/b;

    .line 8
    .line 9
    iget-object v0, v0, Ls/b;->a:Ls/b$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Ls/b$d;->a:Ls/b$c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Ls/b$c;->c:Ls/b$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :goto_1
    return v1
    .line 27
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls/b$d;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
