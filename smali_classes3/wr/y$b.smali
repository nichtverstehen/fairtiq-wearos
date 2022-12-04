.class public Lwr/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lwr/x;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Lwr/a;

.field private i:[B


# direct methods
.method public constructor <init>(Lwr/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwr/y$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lwr/y$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lwr/y$b;->d:[B

    iput-object v0, p0, Lwr/y$b;->e:[B

    iput-object v0, p0, Lwr/y$b;->f:[B

    iput-object v0, p0, Lwr/y$b;->g:[B

    iput-object v0, p0, Lwr/y$b;->h:Lwr/a;

    iput-object v0, p0, Lwr/y$b;->i:[B

    iput-object p1, p0, Lwr/y$b;->a:Lwr/x;

    return-void
.end method

.method static synthetic a(Lwr/y$b;)Lwr/x;
    .locals 0

    iget-object p0, p0, Lwr/y$b;->a:Lwr/x;

    return-object p0
.end method

.method static synthetic b(Lwr/y$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/y$b;->i:[B

    return-object p0
.end method

.method static synthetic c(Lwr/y$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/y$b;->d:[B

    return-object p0
.end method

.method static synthetic d(Lwr/y$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/y$b;->e:[B

    return-object p0
.end method

.method static synthetic e(Lwr/y$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/y$b;->f:[B

    return-object p0
.end method

.method static synthetic f(Lwr/y$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/y$b;->g:[B

    return-object p0
.end method

.method static synthetic g(Lwr/y$b;)Lwr/a;
    .locals 0

    iget-object p0, p0, Lwr/y$b;->h:Lwr/a;

    return-object p0
.end method

.method static synthetic h(Lwr/y$b;)I
    .locals 0

    iget p0, p0, Lwr/y$b;->b:I

    return p0
.end method

.method static synthetic i(Lwr/y$b;)I
    .locals 0

    iget p0, p0, Lwr/y$b;->c:I

    return p0
.end method


# virtual methods
.method public j()Lwr/y;
    .locals 2

    new-instance v0, Lwr/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwr/y;-><init>(Lwr/y$b;Lwr/y$a;)V

    return-object v0
.end method

.method public k(Lwr/a;)Lwr/y$b;
    .locals 0

    iput-object p1, p0, Lwr/y$b;->h:Lwr/a;

    return-object p0
.end method

.method public l(I)Lwr/y$b;
    .locals 0

    iput p1, p0, Lwr/y$b;->b:I

    return-object p0
.end method

.method public m(I)Lwr/y$b;
    .locals 0

    iput p1, p0, Lwr/y$b;->c:I

    return-object p0
.end method

.method public n([B)Lwr/y$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/y$b;->f:[B

    return-object p0
.end method

.method public o([B)Lwr/y$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/y$b;->g:[B

    return-object p0
.end method

.method public p([B)Lwr/y$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/y$b;->e:[B

    return-object p0
.end method

.method public q([B)Lwr/y$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/y$b;->d:[B

    return-object p0
.end method
