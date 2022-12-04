.class final Lg0/q$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/q;-><init>(Lg0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Long;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "selectableKey",
        "Lsm/z;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lg0/q;


# direct methods
.method constructor <init>(Lg0/q;)V
    .locals 0

    iput-object p1, p0, Lg0/q$g;->a:Lg0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/q$g;->a:Lg0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/q;->C()Lg0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg0/j;->e()Lg0/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lg0/j$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, p1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lg0/q$g;->a:Lg0/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg0/q;->C()Lg0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lg0/j;->c()Lg0/j$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lg0/j$a;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long p1, p1, v3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lg0/q$g;->a:Lg0/q;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2}, Lg0/q;->i(Lg0/q;Ly0/f;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg0/q$g;->a:Lg0/q;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lg0/q;->h(Lg0/q;Ly0/f;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg0/q$g;->a(J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
