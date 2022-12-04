.class public Lwr/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lwr/r;

.field private b:J

.field private c:J

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Lwr/b;

.field private i:[B

.field private j:Lwr/x;


# direct methods
.method public constructor <init>(Lwr/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwr/s$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwr/s$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwr/s$b;->d:[B

    iput-object v0, p0, Lwr/s$b;->e:[B

    iput-object v0, p0, Lwr/s$b;->f:[B

    iput-object v0, p0, Lwr/s$b;->g:[B

    iput-object v0, p0, Lwr/s$b;->h:Lwr/b;

    iput-object v0, p0, Lwr/s$b;->i:[B

    iput-object v0, p0, Lwr/s$b;->j:Lwr/x;

    iput-object p1, p0, Lwr/s$b;->a:Lwr/r;

    return-void
.end method

.method static synthetic a(Lwr/s$b;)Lwr/r;
    .locals 0

    iget-object p0, p0, Lwr/s$b;->a:Lwr/r;

    return-object p0
.end method

.method static synthetic b(Lwr/s$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/s$b;->i:[B

    return-object p0
.end method

.method static synthetic c(Lwr/s$b;)Lwr/x;
    .locals 0

    iget-object p0, p0, Lwr/s$b;->j:Lwr/x;

    return-object p0
.end method

.method static synthetic d(Lwr/s$b;)J
    .locals 2

    iget-wide v0, p0, Lwr/s$b;->b:J

    return-wide v0
.end method

.method static synthetic e(Lwr/s$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/s$b;->d:[B

    return-object p0
.end method

.method static synthetic f(Lwr/s$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/s$b;->e:[B

    return-object p0
.end method

.method static synthetic g(Lwr/s$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/s$b;->f:[B

    return-object p0
.end method

.method static synthetic h(Lwr/s$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/s$b;->g:[B

    return-object p0
.end method

.method static synthetic i(Lwr/s$b;)Lwr/b;
    .locals 0

    iget-object p0, p0, Lwr/s$b;->h:Lwr/b;

    return-object p0
.end method

.method static synthetic j(Lwr/s$b;)J
    .locals 2

    iget-wide v0, p0, Lwr/s$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public k()Lwr/s;
    .locals 2

    new-instance v0, Lwr/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwr/s;-><init>(Lwr/s$b;Lwr/s$a;)V

    return-object v0
.end method

.method public l(Lwr/b;)Lwr/s$b;
    .locals 6

    invoke-virtual {p1}, Lwr/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lwr/b;

    iget-object v1, p0, Lwr/s$b;->a:Lwr/r;

    invoke-virtual {v1}, Lwr/r;->a()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Lwr/b;-><init>(Lwr/b;J)V

    iput-object v0, p0, Lwr/s$b;->h:Lwr/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwr/s$b;->h:Lwr/b;

    :goto_0
    return-object p0
.end method

.method public m(J)Lwr/s$b;
    .locals 0

    iput-wide p1, p0, Lwr/s$b;->b:J

    return-object p0
.end method

.method public n(J)Lwr/s$b;
    .locals 0

    iput-wide p1, p0, Lwr/s$b;->c:J

    return-object p0
.end method

.method public o([B)Lwr/s$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/s$b;->f:[B

    return-object p0
.end method

.method public p([B)Lwr/s$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/s$b;->g:[B

    return-object p0
.end method

.method public q([B)Lwr/s$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/s$b;->e:[B

    return-object p0
.end method

.method public r([B)Lwr/s$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/s$b;->d:[B

    return-object p0
.end method
