.class public final Lqn/e$a;
.super Lqn/e;
.source "SourceFile"

# interfaces
.implements Lqn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/e<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lqn/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003B\u001d\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lqn/e$a;",
        "Lqn/e;",
        "Ljava/lang/reflect/Constructor;",
        "Lqn/c;",
        "",
        "args",
        "",
        "a",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "constructor",
        "boundReceiver",
        "<init>",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
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
    const/4 v2, 0x2

    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v1, v0

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v2, v1}, Ltm/l;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.reflect.jvm.internal.calls.CallerImpl.Companion.dropFirstAndLast>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v5, v0

    .line 45
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lqn/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/h;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lqn/e$a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/i0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lqn/e$a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/jvm/internal/i0;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/i0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
