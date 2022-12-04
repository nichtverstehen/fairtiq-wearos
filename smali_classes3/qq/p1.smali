.class Lqq/p1;
.super Lqq/q;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq/q;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method e()Lqq/q;
    .locals 0

    return-object p0
.end method

.method u(Lqq/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lqq/s;->s()Lqq/s;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lqq/s;->k(Lqq/q;Z)V

    return-void
.end method
