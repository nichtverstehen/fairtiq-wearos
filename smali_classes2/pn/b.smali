.class public final Lpn/b;
.super Lpn/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpn/b;",
        "Lpn/i;",
        "",
        "y",
        "Luo/f;",
        "name",
        "",
        "Lvn/u0;",
        "r",
        "Lvn/y;",
        "n",
        "",
        "index",
        "o",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;",
        "jClass",
        "Lvn/l;",
        "l",
        "()Ljava/util/Collection;",
        "constructorDescriptors",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lpn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/b;

    invoke-direct {v0}, Lpn/b;-><init>()V

    sput-object v0, Lpn/b;->d:Lpn/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpn/i;-><init>()V

    return-void
.end method

.method private final y()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lpn/a0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lpn/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lpn/b;->y()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/l;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpn/b;->y()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public n(Luo/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/y;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpn/b;->y()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public o(I)Lvn/u0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Luo/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpn/b;->y()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
