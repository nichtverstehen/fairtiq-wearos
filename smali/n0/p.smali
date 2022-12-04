.class public final Ln0/p;
.super Ltm/i;
.source "SourceFile"

# interfaces
.implements Ll0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltm/i<",
        "TK;>;",
        "Ll0/d<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln0/p;",
        "K",
        "V",
        "Ll0/d;",
        "Ltm/i;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "",
        "a",
        "()I",
        "size",
        "Ln0/d;",
        "map",
        "<init>",
        "(Ln0/d;)V",
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
.field private final b:Ln0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltm/i;-><init>()V

    iput-object p1, p0, Ln0/p;->b:Ln0/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln0/p;->b:Ln0/d;

    invoke-virtual {v0}, Ltm/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln0/p;->b:Ln0/d;

    invoke-virtual {v0, p1}, Ln0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ln0/q;

    iget-object v1, p0, Ln0/p;->b:Ln0/d;

    invoke-virtual {v1}, Ln0/d;->q()Ln0/t;

    move-result-object v1

    invoke-direct {v0, v1}, Ln0/q;-><init>(Ln0/t;)V

    return-object v0
.end method
