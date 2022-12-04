.class public abstract Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H!\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0001\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lj0/r;",
        "T",
        "",
        "value",
        "Lj0/b2;",
        "b",
        "(Ljava/lang/Object;Lj0/j;I)Lj0/b2;",
        "Lj0/n0;",
        "defaultValueHolder",
        "Lj0/n0;",
        "a",
        "()Lj0/n0;",
        "getDefaultValueHolder$runtime_release$annotations",
        "()V",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lfn/a;)V",
        "Lj0/b1;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lj0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/n0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj0/n0;

    invoke-direct {v0, p1}, Lj0/n0;-><init>(Lfn/a;)V

    iput-object v0, p0, Lj0/r;->a:Lj0/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/r;-><init>(Lfn/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lj0/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/n0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/r;->a:Lj0/n0;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Lj0/j;I)Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj0/j;",
            "I)",
            "Lj0/b2<",
            "TT;>;"
        }
    .end annotation
.end method
