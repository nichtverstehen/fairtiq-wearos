.class public final Lbq/s;
.super Lbq/c2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lbq/s;",
        "Lbq/c2;",
        "",
        "cause",
        "Lsm/z;",
        "A",
        "Lbq/o;",
        "child",
        "<init>",
        "(Lbq/o;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lbq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbq/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/s;->e:Lbq/o;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lbq/s;->e:Lbq/o;

    invoke-virtual {p0}, Lbq/h2;->B()Lbq/i2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbq/o;->x(Lbq/a2;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbq/o;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbq/s;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
