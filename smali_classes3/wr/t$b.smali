.class public Lwr/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lwr/r;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lwr/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwr/t$b;->b:[B

    iput-object v0, p0, Lwr/t$b;->c:[B

    iput-object v0, p0, Lwr/t$b;->d:[B

    iput-object p1, p0, Lwr/t$b;->a:Lwr/r;

    return-void
.end method

.method static synthetic a(Lwr/t$b;)Lwr/r;
    .locals 0

    iget-object p0, p0, Lwr/t$b;->a:Lwr/r;

    return-object p0
.end method

.method static synthetic b(Lwr/t$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/t$b;->d:[B

    return-object p0
.end method

.method static synthetic c(Lwr/t$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/t$b;->b:[B

    return-object p0
.end method

.method static synthetic d(Lwr/t$b;)[B
    .locals 0

    iget-object p0, p0, Lwr/t$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Lwr/t;
    .locals 2

    new-instance v0, Lwr/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwr/t;-><init>(Lwr/t$b;Lwr/t$a;)V

    return-object v0
.end method

.method public f([B)Lwr/t$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/t$b;->d:[B

    return-object p0
.end method

.method public g([B)Lwr/t$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/t$b;->c:[B

    return-object p0
.end method

.method public h([B)Lwr/t$b;
    .locals 0

    invoke-static {p1}, Lwr/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr/t$b;->b:[B

    return-object p0
.end method
