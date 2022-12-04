.class public final Lpn/l$a;
.super Lpn/v$d;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/v$d<",
        "TV;>;",
        "Lfn/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpn/l$a;",
        "T",
        "V",
        "Lpn/v$d;",
        "",
        "receiver",
        "value",
        "Lsm/z;",
        "o",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lpn/l;",
        "property",
        "Lpn/l;",
        "n",
        "()Lpn/l;",
        "<init>",
        "(Lpn/l;)V",
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
.field private final h:Lpn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/l<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpn/v$d;-><init>()V

    iput-object p1, p0, Lpn/l$a;->h:Lpn/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpn/l$a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public bridge synthetic k()Lpn/v;
    .locals 1

    invoke-virtual {p0}, Lpn/l$a;->n()Lpn/l;

    move-result-object v0

    return-object v0
.end method

.method public n()Lpn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/l$a;->h:Lpn/l;

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lpn/l$a;->n()Lpn/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpn/l;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
