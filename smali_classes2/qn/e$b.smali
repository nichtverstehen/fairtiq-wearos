.class public final Lqn/e$b;
.super Lqn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/e<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lqn/e$b;",
        "Lqn/e;",
        "Ljava/lang/reflect/Constructor;",
        "",
        "args",
        "",
        "a",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "constructor",
        "<init>",
        "(Ljava/lang/reflect/Constructor;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "constructor.declaringClass"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "constructor.genericParameterTypes"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-gt v1, v4, :cond_0

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v1, v0

    .line 33
    sub-int/2addr v1, v4

    .line 34
    invoke-static {v0, v2, v1}, Ltm/l;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.reflect.jvm.internal.calls.CallerImpl.Companion.dropLast>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lqn/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/h;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqn/e;->d([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqn/e;->c()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/i0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/jvm/internal/i0;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/i0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
