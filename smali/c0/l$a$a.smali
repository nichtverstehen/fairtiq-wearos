.class final Lc0/l$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l$a;->a(Lr0/c;Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Ln1/b1;",
        "Lh2/b;",
        "Ln1/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lc0/h;

.field final synthetic b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lc0/m;",
            "Lh2/b;",
            "Ln1/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc0/h;Lfn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/h;",
            "Lfn/p<",
            "-",
            "Lc0/m;",
            "-",
            "Lh2/b;",
            "+",
            "Ln1/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$a$a;->a:Lc0/h;

    iput-object p2, p0, Lc0/l$a$a;->b:Lfn/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/b1;

    check-cast p2, Lh2/b;

    invoke-virtual {p2}, Lh2/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lc0/l$a$a;->a(Ln1/b1;J)Ln1/f0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln1/b1;J)Ln1/f0;
    .locals 2

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0/n;

    .line 7
    .line 8
    iget-object v1, p0, Lc0/l$a$a;->a:Lc0/h;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lc0/n;-><init>(Lc0/h;Ln1/b1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc0/l$a$a;->b:Lfn/p;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lh2/b;->b(J)Lh2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v0, p2}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln1/f0;

    .line 24
    .line 25
    return-object p1
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
