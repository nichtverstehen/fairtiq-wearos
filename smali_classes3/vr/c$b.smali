.class Lvr/c$b;
.super Lvr/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvr/c$g;-><init>(Lvr/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lvr/c$a;)V
    .locals 0

    invoke-direct {p0}, Lvr/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lwq/b;Ljava/lang/Object;)Lbr/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lwq/b;->m()Lqq/s;

    move-result-object p1

    invoke-static {p1}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object p1

    invoke-virtual {p1}, Lqq/o;->v()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lis/f;->a([BI)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    array-length p2, p1

    invoke-static {p1, v0, p2}, Lis/a;->g([BII)[B

    move-result-object p1

    invoke-static {p1}, Lor/i;->b(Ljava/lang/Object;)Lor/i;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p2, p1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_1

    array-length p2, p1

    invoke-static {p1, v0, p2}, Lis/a;->g([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lor/d;->b(Ljava/lang/Object;)Lor/d;

    move-result-object p1

    return-object p1
.end method
