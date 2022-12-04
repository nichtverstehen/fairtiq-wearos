.class public abstract Lcom/google/crypto/tink/shaded/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/crypto/tink/shaded/protobuf/s0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/a1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
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

.method private d(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/crypto/tink/shaded/protobuf/n1;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->m()Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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


# virtual methods
.method public bridge synthetic b(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->e(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            "Lcom/google/crypto/tink/shaded/protobuf/q;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->f(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->c(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            "Lcom/google/crypto/tink/shaded/protobuf/q;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/s0;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(I)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
