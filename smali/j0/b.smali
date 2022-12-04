.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\u000c\u0008\u0000\u0010\u0008\"\u00020\u00072\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "value",
        "Lj0/t1;",
        "policy",
        "Ls0/r;",
        "a",
        "(Ljava/lang/Object;Lj0/t1;)Ls0/r;",
        "",
        "CheckResult",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lsm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj0/b$a;->a:Lj0/b$a;

    invoke-static {v0}, Lsm/j;->a(Lfn/a;)Lsm/i;

    move-result-object v0

    sput-object v0, Lj0/b;->a:Lsm/i;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lj0/t1;)Ls0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj0/t1<",
            "TT;>;)",
            "Ls0/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj0/x0;

    invoke-direct {v0, p0, p1}, Lj0/x0;-><init>(Ljava/lang/Object;Lj0/t1;)V

    return-object v0
.end method
