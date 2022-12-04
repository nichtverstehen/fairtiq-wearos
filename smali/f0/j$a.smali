.class final Lf0/j$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/j;-><init>(Lf0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ln1/r;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln1/r;",
        "it",
        "Lsm/z;",
        "a",
        "(Ln1/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lf0/j;


# direct methods
.method constructor <init>(Lf0/j;)V
    .locals 0

    iput-object p1, p0, Lf0/j$a;->a:Lf0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/r;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/j$a;->a:Lf0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/j;->k()Lf0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lf0/p;->k(Ln1/r;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf0/j$a;->a:Lf0/j;

    .line 16
    .line 17
    invoke-static {v0}, Lf0/j;->a(Lf0/j;)Lg0/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lf0/j$a;->a:Lf0/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf0/j;->k()Lf0/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lf0/p;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Lg0/x;->b(Lg0/u;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ln1/s;->f(Ln1/r;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lf0/j$a;->a:Lf0/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf0/j;->k()Lf0/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lf0/p;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Ly0/f;->l(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lf0/j$a;->a:Lf0/j;

    .line 58
    .line 59
    invoke-static {p1}, Lf0/j;->a(Lf0/j;)Lg0/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lf0/j$a;->a:Lf0/j;

    .line 66
    .line 67
    invoke-virtual {v2}, Lf0/j;->k()Lf0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lf0/p;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-interface {p1, v2, v3}, Lg0/u;->f(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lf0/j$a;->a:Lf0/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf0/j;->k()Lf0/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0, v1}, Lf0/p;->n(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/r;

    invoke-virtual {p0, p1}, Lf0/j$a;->a(Ln1/r;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
