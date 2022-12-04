.class public final Lx/j$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j;->b(Lu0/g;Lz/m;Lx/w;ZLjava/lang/String;Lt1/h;Lfn/a;)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Landroidx/compose/ui/platform/g1;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g1;",
        "Lsm/z;",
        "a",
        "(Landroidx/compose/ui/platform/g1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lt1/h;

.field final synthetic d:Lfn/a;

.field final synthetic e:Lx/w;

.field final synthetic f:Lz/m;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lt1/h;Lfn/a;Lx/w;Lz/m;)V
    .locals 0

    iput-boolean p1, p0, Lx/j$d;->a:Z

    iput-object p2, p0, Lx/j$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/j$d;->c:Lt1/h;

    iput-object p4, p0, Lx/j$d;->d:Lfn/a;

    iput-object p5, p0, Lx/j$d;->e:Lx/w;

    iput-object p6, p0, Lx/j$d;->f:Lz/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/g1;)V
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickable"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lx/j$d;->a:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "enabled"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx/j$d;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "onClickLabel"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lx/j$d;->c:Lt1/h;

    .line 42
    .line 43
    const-string v2, "role"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lx/j$d;->d:Lfn/a;

    .line 53
    .line 54
    const-string v2, "onClick"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lx/j$d;->e:Lx/w;

    .line 64
    .line 65
    const-string v2, "indication"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lx/j$d;->f:Lz/m;

    .line 75
    .line 76
    const-string v1, "interactionSource"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/g1;

    invoke-virtual {p0, p1}, Lx/j$d;->a(Landroidx/compose/ui/platform/g1;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
