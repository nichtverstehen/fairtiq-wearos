.class public final Lnp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp/r;

    invoke-direct {v0}, Lnp/r;-><init>()V

    sput-object v0, Lnp/r;->a:Lnp/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmp/q1;Lmp/q1;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmp/d;->a:Lmp/d;

    sget-object v1, Lnp/q;->a:Lnp/q;

    invoke-virtual {v0, v1, p1, p2}, Lmp/d;->b(Lqp/p;Lqp/i;Lqp/i;)Z

    move-result p1

    return p1
.end method
