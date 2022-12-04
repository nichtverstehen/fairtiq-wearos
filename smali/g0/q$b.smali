.class final Lg0/q$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


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
        "Lfn/q<",
        "Ln1/r;",
        "Ly0/f;",
        "Lg0/k;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ln1/r;",
        "layoutCoordinates",
        "Ly0/f;",
        "position",
        "Lg0/k;",
        "selectionMode",
        "Lsm/z;",
        "a",
        "(Ln1/r;JLg0/k;)V"
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

    iput-object p1, p0, Lg0/q$b;->a:Lg0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/r;JLg0/k;)V
    .locals 2

    .line 1
    const-string v0, "layoutCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectionMode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg0/q$b;->a:Lg0/q;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lg0/q;->a(Lg0/q;Ln1/r;J)Ly0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lg0/q$b;->a:Lg0/q;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly0/f;->w()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p2, v0, v1, p1, p4}, Lg0/q;->j(Lg0/q;JZLg0/k;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg0/q$b;->a:Lg0/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Lg0/q;->x()Lx0/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lx0/t;->e()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lg0/q$b;->a:Lg0/q;

    .line 39
    .line 40
    invoke-virtual {p1}, Lg0/q;->G()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/r;

    check-cast p2, Ly0/f;

    invoke-virtual {p2}, Ly0/f;->w()J

    move-result-wide v0

    check-cast p3, Lg0/k;

    invoke-virtual {p0, p1, v0, v1, p3}, Lg0/q$b;->a(Ln1/r;JLg0/k;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
