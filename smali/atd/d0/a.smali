.class final Latd/d0/a;
.super Latd/d0/b;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x240893474699d17L    # -5.144347117759688E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/d0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/c0/b;[B)Latd/c0/d;
    .locals 2

    .line 6
    invoke-virtual {p1}, Latd/c0/b;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 8
    new-instance v0, Latd/c0/d;

    invoke-direct {v0, p2, p1}, Latd/c0/d;-><init>([BLatd/c0/b;)V

    return-object v0
.end method

.method public a(Latd/f0/f;Latd/g0/b;)Latd/c0/d;
    .locals 1

    .line 2
    const-class v0, Latd/g0/e;

    invoke-static {p2, v0}, Latd/g0/b;->a(Latd/g0/b;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Latd/f0/f;->e()Latd/c0/b;

    move-result-object p1

    .line 4
    check-cast p2, Latd/g0/e;

    invoke-virtual {p2}, Latd/g0/e;->c()[B

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Latd/d0/a;->a(Latd/c0/b;[B)Latd/c0/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x240893074699d17L

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
