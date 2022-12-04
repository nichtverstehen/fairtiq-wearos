.class Lqq/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lqq/i0;

.field static final b:Lqq/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq/i0;

    invoke-direct {v0}, Lqq/i0;-><init>()V

    sput-object v0, Lqq/d0;->a:Lqq/i0;

    new-instance v0, Lqq/k0;

    invoke-direct {v0}, Lqq/k0;-><init>()V

    sput-object v0, Lqq/d0;->b:Lqq/k0;

    return-void
.end method

.method static a(Lqq/e;)Lqq/i0;
    .locals 2

    invoke-virtual {p0}, Lqq/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lqq/d0;->a:Lqq/i0;

    return-object p0

    :cond_0
    new-instance v0, Lqq/i0;

    invoke-direct {v0, p0}, Lqq/i0;-><init>(Lqq/e;)V

    return-object v0
.end method
