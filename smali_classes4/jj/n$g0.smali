.class Ljj/n$g0;
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
        "Ljava/lang/Number;",
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
.method public a(Lnj/a;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnj/a;->I0()Lnj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnj/b;->i:Lnj/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnj/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lnj/a;->U()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lgj/t;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lgj/t;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public b(Lnj/c;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lnj/c;->K0(Ljava/lang/Number;)Lnj/c;

    return-void
.end method

.method public bridge synthetic read(Lnj/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljj/n$g0;->a(Lnj/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lnj/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ljj/n$g0;->b(Lnj/c;Ljava/lang/Number;)V

    return-void
.end method
