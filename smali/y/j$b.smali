.class final Ly/j$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j;->d(Lk1/c;Lj0/b2;Lj0/b2;Ll1/f;Ly/o;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lk1/z;",
        "Ly0/f;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lk1/z;",
        "event",
        "Ly0/f;",
        "offset",
        "Lsm/z;",
        "a",
        "(Lk1/z;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ll1/f;

.field final synthetic b:Lkotlin/jvm/internal/d0;


# direct methods
.method constructor <init>(Ll1/f;Lkotlin/jvm/internal/d0;)V
    .locals 0

    iput-object p1, p0, Ly/j$b;->a:Ll1/f;

    iput-object p2, p0, Ly/j$b;->b:Lkotlin/jvm/internal/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/z;

    check-cast p2, Ly0/f;

    invoke-virtual {p2}, Ly0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ly/j$b;->a(Lk1/z;J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lk1/z;J)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/j$b;->a:Ll1/f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll1/g;->a(Ll1/f;Lk1/z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk1/z;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly/j$b;->b:Lkotlin/jvm/internal/d0;

    .line 15
    .line 16
    iput-wide p2, p1, Lkotlin/jvm/internal/d0;->a:J

    .line 17
    .line 18
    return-void
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
    .line 60
    .line 61
    .line 62
.end method
