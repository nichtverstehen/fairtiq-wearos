.class public final Lt1/w;
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B/\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u001e\u0008\u0002\u0010\u0016\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lt1/w;",
        "T",
        "",
        "parentValue",
        "childValue",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lt1/x;",
        "thisRef",
        "Lmn/j;",
        "property",
        "value",
        "Lsm/z;",
        "c",
        "(Lt1/x;Lmn/j;Ljava/lang/Object;)V",
        "",
        "toString",
        "name",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lkotlin/Function2;",
        "mergePolicy",
        "<init>",
        "(Ljava/lang/String;Lfn/p;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfn/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfn/p<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/w;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt1/w;->b:Lfn/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfn/p;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lt1/w$a;->a:Lt1/w$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lt1/w;-><init>(Ljava/lang/String;Lfn/p;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt1/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lt1/w;->b:Lfn/p;

    invoke-interface {v0, p1, p2}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lt1/x;Lmn/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/x;",
            "Lmn/j<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p3}, Lt1/x;->a(Lt1/w;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemanticsPropertyKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
