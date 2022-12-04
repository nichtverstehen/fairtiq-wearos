.class public final Lnp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp/o;

    invoke-direct {v0}, Lnp/o;-><init>()V

    sput-object v0, Lnp/o;->a:Lnp/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmp/q1;)Z
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmp/c;->a:Lmp/c;

    .line 7
    .line 8
    sget-object v1, Lnp/q;->a:Lnp/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lnp/q;->F0(ZZ)Lmp/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lmp/b0;->c(Lmp/e0;)Lmp/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lmp/d1$c$b;->a:Lmp/d1$c$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lmp/c;->a(Lmp/d1;Lqp/k;Lmp/d1$c;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
