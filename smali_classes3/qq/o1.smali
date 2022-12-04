.class Lqq/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lqq/u;

.field static final b:Lqq/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq/r1;

    invoke-direct {v0}, Lqq/r1;-><init>()V

    sput-object v0, Lqq/o1;->a:Lqq/u;

    new-instance v0, Lqq/t1;

    invoke-direct {v0}, Lqq/t1;-><init>()V

    sput-object v0, Lqq/o1;->b:Lqq/w;

    return-void
.end method

.method static a(Lqq/e;)Lqq/u;
    .locals 2

    invoke-virtual {p0}, Lqq/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lqq/o1;->a:Lqq/u;

    return-object p0

    :cond_0
    new-instance v0, Lqq/r1;

    invoke-direct {v0, p0}, Lqq/r1;-><init>(Lqq/e;)V

    return-object v0
.end method

.method static b(Lqq/e;)Lqq/w;
    .locals 2

    invoke-virtual {p0}, Lqq/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lqq/o1;->b:Lqq/w;

    return-object p0

    :cond_0
    new-instance v0, Lqq/t1;

    invoke-direct {v0, p0}, Lqq/t1;-><init>(Lqq/e;)V

    return-object v0
.end method
