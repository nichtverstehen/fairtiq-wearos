.class public Lkotlin/jvm/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/l;)Lmn/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lmn/b;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/f;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lmn/d;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/r;)Lmn/f;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/v;)Lmn/h;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/x;)Lmn/i;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
    .line 31
    .line 32
.end method

.method public h(Lkotlin/jvm/internal/q;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/g0;->g(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
