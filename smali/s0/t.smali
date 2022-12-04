.class public final Ls0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "d",
        "",
        "index",
        "size",
        "Lsm/z;",
        "e",
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
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls0/t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Ls0/t;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(II)V
    .locals 0

    invoke-static {p0, p1}, Ls0/t;->e(II)V

    return-void
.end method

.method private static final d()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e(II)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
