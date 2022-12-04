.class public final Lpn/k$a;
.super Lpn/v$d;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/v$d<",
        "TR;>;",
        "Lfn/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpn/k$a;",
        "R",
        "Lpn/v$d;",
        "",
        "value",
        "Lsm/z;",
        "o",
        "(Ljava/lang/Object;)V",
        "Lpn/k;",
        "property",
        "Lpn/k;",
        "n",
        "()Lpn/k;",
        "<init>",
        "(Lpn/k;)V",
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
.field private final h:Lpn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/k<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpn/v$d;-><init>()V

    iput-object p1, p0, Lpn/k$a;->h:Lpn/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpn/k$a;->o(Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public bridge synthetic k()Lpn/v;
    .locals 1

    invoke-virtual {p0}, Lpn/k$a;->n()Lpn/k;

    move-result-object v0

    return-object v0
.end method

.method public n()Lpn/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/k<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/k$a;->h:Lpn/k;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lpn/k$a;->n()Lpn/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpn/k;->t(Ljava/lang/Object;)V

    return-void
.end method
