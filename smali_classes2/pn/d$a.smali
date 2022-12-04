.class public final Lpn/d$a;
.super Lpn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R%\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpn/d$a;",
        "Lpn/d;",
        "",
        "a",
        "",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "methods",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Ljava/lang/Class;",
        "jClass",
        "<init>",
        "(Ljava/lang/Class;)V",
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
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lpn/d;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpn/d$a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "jClass.declaredMethods"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpn/d$a$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lpn/d$a$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ltm/l;->j0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpn/d$a;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lpn/d$a;->b:Ljava/util/List;

    sget-object v6, Lpn/d$a$a;->a:Lpn/d$a$a;

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpn/d$a;->b:Ljava/util/List;

    return-object v0
.end method
