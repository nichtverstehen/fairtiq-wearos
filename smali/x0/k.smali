.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lu0/g;",
        "a",
        "Lx0/j;",
        "focusModifier",
        "b",
        "Lo1/l;",
        "ModifierLocalParentFocusModifier",
        "Lo1/l;",
        "c",
        "()Lo1/l;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lo1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/l<",
            "Lx0/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lu0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx0/k$a;->a:Lx0/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/e;->a(Lfn/a;)Lo1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx0/k;->a:Lo1/l;

    .line 8
    .line 9
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    .line 10
    .line 11
    new-instance v1, Lx0/k$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lx0/k$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu0/g$a;->K0(Lu0/g;)Lu0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lx0/k$c;

    .line 21
    .line 22
    invoke-direct {v1}, Lx0/k$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lx0/k$d;

    .line 30
    .line 31
    invoke-direct {v1}, Lx0/k$d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx0/k;->b:Lu0/g;

    .line 39
    .line 40
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final a(Lu0/g;)Lu0/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/f1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx0/k$e;

    .line 13
    .line 14
    invoke-direct {v0}, Lx0/k$e;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Lx0/k$f;->a:Lx0/k$f;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lu0/f;->c(Lu0/g;Lfn/l;Lfn/q;)Lu0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
.end method

.method public static final b(Lu0/g;Lx0/j;)Lu0/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    move-result-object p0

    sget-object p1, Lx0/k;->b:Lu0/g;

    invoke-interface {p0, p1}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Lx0/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx0/k;->a:Lo1/l;

    return-object v0
.end method
