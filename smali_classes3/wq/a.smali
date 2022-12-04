.class public Lwq/a;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private a:Lqq/n;

.field private b:Lqq/d;


# direct methods
.method public constructor <init>(Lqq/n;)V
    .locals 0

    invoke-direct {p0}, Lqq/m;-><init>()V

    iput-object p1, p0, Lwq/a;->a:Lqq/n;

    return-void
.end method

.method public constructor <init>(Lqq/n;Lqq/d;)V
    .locals 0

    invoke-direct {p0}, Lqq/m;-><init>()V

    iput-object p1, p0, Lwq/a;->a:Lqq/n;

    iput-object p2, p0, Lwq/a;->b:Lqq/d;

    return-void
.end method

.method private constructor <init>(Lqq/u;)V
    .locals 3

    invoke-direct {p0}, Lqq/m;-><init>()V

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqq/u;->u(I)Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lqq/n;->y(Ljava/lang/Object;)Lqq/n;

    move-result-object v0

    iput-object v0, p0, Lwq/a;->a:Lqq/n;

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwq/a;->b:Lqq/d;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/Object;)Lwq/a;
    .locals 1

    instance-of v0, p0, Lwq/a;

    if-eqz v0, :cond_0

    check-cast p0, Lwq/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwq/a;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lwq/a;-><init>(Lqq/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 2

    new-instance v0, Lqq/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqq/e;-><init>(I)V

    iget-object v1, p0, Lwq/a;->a:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lwq/a;->b:Lqq/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    :cond_0
    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()Lqq/n;
    .locals 1

    iget-object v0, p0, Lwq/a;->a:Lqq/n;

    return-object v0
.end method

.method public l()Lqq/d;
    .locals 1

    iget-object v0, p0, Lwq/a;->b:Lqq/d;

    return-object v0
.end method
