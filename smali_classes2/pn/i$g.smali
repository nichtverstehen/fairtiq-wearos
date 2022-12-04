.class public final Lpn/i$g;
.super Lpn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/i;->p(Lfp/h;Lpn/i$c;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "pn/i$g",
        "Lpn/a;",
        "Lvn/l;",
        "descriptor",
        "Lsm/z;",
        "data",
        "Lpn/f;",
        "visitConstructorDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/ConstructorDescriptor;Lsm/z;)Lpn/f;",
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
.method constructor <init>(Lpn/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lpn/a;-><init>(Lpn/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lvn/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lsm/z;

    invoke-virtual {p0, p1, p2}, Lpn/i$g;->r(Lvn/l;Lsm/z;)Lpn/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lvn/l;Lsm/z;)Lpn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l;",
            "Lsm/z;",
            ")",
            "Lpn/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
