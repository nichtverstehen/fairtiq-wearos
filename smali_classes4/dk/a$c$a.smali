.class Ldk/a$c$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldk/a$c;


# direct methods
.method private constructor <init>(Ldk/a$c;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldk/a$c$a;->a:Ldk/a$c;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Ldk/a$c;Ljava/io/OutputStream;Ldk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldk/a$c$a;-><init>(Ldk/a$c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Ldk/a$c$a;->a:Ldk/a$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Ldk/a$c;->d(Ldk/a$c;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Ldk/a$c$a;->a:Ldk/a$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Ldk/a$c;->d(Ldk/a$c;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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

.method public write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Ldk/a$c$a;->a:Ldk/a$c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldk/a$c;->d(Ldk/a$c;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Ldk/a$c$a;->a:Ldk/a$c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldk/a$c;->d(Ldk/a$c;Z)Z

    :goto_0
    return-void
.end method
