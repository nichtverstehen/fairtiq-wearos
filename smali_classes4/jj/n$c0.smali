.class Ljj/n$c0;
.super Lgj/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgj/x;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lnj/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lnj/a;->I0()Lnj/b;

    move-result-object v0

    .line 3
    sget-object v1, Lnj/b;->i:Lnj/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lnj/a;->h0()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lnj/b;->f:Lnj/b;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lnj/a;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lnj/a;->Q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lnj/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljj/n$c0;->read(Lnj/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public write(Lnj/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lnj/c;->I0(Ljava/lang/Boolean;)Lnj/c;

    return-void
.end method

.method public bridge synthetic write(Lnj/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljj/n$c0;->write(Lnj/c;Ljava/lang/Boolean;)V

    return-void
.end method
