.class final Ltp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/f;


# static fields
.field public static final a:Ltp/j;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp/j;

    invoke-direct {v0}, Ltp/j;-><init>()V

    sput-object v0, Ltp/j;->a:Ltp/j;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, Ltp/j;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/y;)Z
    .locals 2

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvn/a;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvn/j1;

    .line 16
    .line 17
    sget-object v0, Lsn/j;->k:Lsn/j$b;

    .line 18
    .line 19
    const-string v1, "secondParameter"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcp/a;->l(Lvn/m;)Lvn/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lsn/j$b;->a(Lvn/h0;)Lmp/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lvn/i1;->getType()Lmp/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "secondParameter.type"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lrp/a;->s(Lmp/e0;)Lmp/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lrp/a;->o(Lmp/e0;Lmp/e0;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public b(Lvn/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ltp/f$a;->a(Ltp/f;Lvn/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltp/j;->b:Ljava/lang/String;

    return-object v0
.end method
