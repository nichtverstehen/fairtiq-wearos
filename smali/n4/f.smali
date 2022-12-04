.class final synthetic Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "t",
        "",
        "a",
        "arrow-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "arrow/core/NonFatalKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Ljava/lang/LinkageError;

    :goto_2
    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    :goto_3
    xor-int/2addr p0, v1

    return p0
.end method
