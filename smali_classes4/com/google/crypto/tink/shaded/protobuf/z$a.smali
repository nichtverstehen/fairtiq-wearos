.class public abstract Lcom/google/crypto/tink/shaded/protobuf/z$a;
.super Lcom/google/crypto/tink/shaded/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/crypto/tink/shaded/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->a:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z$f;->d:Lcom/google/crypto/tink/shaded/protobuf/z$f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->r(Lcom/google/crypto/tink/shaded/protobuf/z$f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->c:Z

    .line 18
    .line 19
    return-void
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
    .line 32
.end method

.method private u(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a()Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->n()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->m()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->o()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->r()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->s(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->n()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->l(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
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

.method public n()Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->z()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public o()Lcom/google/crypto/tink/shaded/protobuf/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->r()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->B()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->n()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->t(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/z$a;

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method protected final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method protected q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z$f;->d:Lcom/google/crypto/tink/shaded/protobuf/z$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->r(Lcom/google/crypto/tink/shaded/protobuf/z$f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->u(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public r()Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->a:Lcom/google/crypto/tink/shaded/protobuf/z;

    return-object v0
.end method

.method protected s(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->t(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->u(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 32
.end method
