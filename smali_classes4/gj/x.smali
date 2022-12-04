.class public abstract Lgj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnj/a;

    invoke-direct {v0, p1}, Lnj/a;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p0, v0}, Lgj/x;->read(Lnj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgj/x;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonTree(Lgj/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljj/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljj/f;-><init>(Lgj/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgj/x;->read(Lnj/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lgj/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgj/l;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final nullSafe()Lgj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgj/x$a;

    invoke-direct {v0, p0}, Lgj/x$a;-><init>(Lgj/x;)V

    return-object v0
.end method

.method public abstract read(Lnj/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lgj/x;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnj/c;

    invoke-direct {v0, p1}, Lnj/c;-><init>(Ljava/io/Writer;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lgj/x;->write(Lnj/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lgj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgj/k;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lgj/x;->write(Lnj/c;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljj/g;->U0()Lgj/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lgj/l;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lgj/l;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
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

.method public abstract write(Lnj/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
