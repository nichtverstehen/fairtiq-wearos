.class final Lj0/s1$a;
.super Ls0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u0003\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj0/s1$a;",
        "T",
        "Ls0/d0;",
        "value",
        "Lsm/z;",
        "a",
        "b",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "h",
        "(Ljava/lang/Object;)V",
        "myValue",
        "<init>",
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
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/s1$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(Ls0/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/s1$a;

    iget-object p1, p1, Lj0/s1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj0/s1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Ls0/d0;
    .locals 2

    new-instance v0, Lj0/s1$a;

    iget-object v1, p0, Lj0/s1$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lj0/s1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj0/s1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/s1$a;->c:Ljava/lang/Object;

    return-void
.end method
