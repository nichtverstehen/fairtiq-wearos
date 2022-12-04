.class public final Lw0/m$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/m;->a(Lu0/g;Lc1/b;ZLu0/b;Ln1/f;FLz0/g0;)Lu0/g;
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
.field final synthetic a:Lc1/b;

.field final synthetic b:Z

.field final synthetic c:Lu0/b;

.field final synthetic d:Ln1/f;

.field final synthetic e:F

.field final synthetic f:Lz0/g0;


# direct methods
.method public constructor <init>(Lc1/b;ZLu0/b;Ln1/f;FLz0/g0;)V
    .locals 0

    iput-object p1, p0, Lw0/m$a;->a:Lc1/b;

    iput-boolean p2, p0, Lw0/m$a;->b:Z

    iput-object p3, p0, Lw0/m$a;->c:Lu0/b;

    iput-object p4, p0, Lw0/m$a;->d:Ln1/f;

    iput p5, p0, Lw0/m$a;->e:F

    iput-object p6, p0, Lw0/m$a;->f:Lz0/g0;

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
    const-string v0, "paint"

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
    iget-object v1, p0, Lw0/m$a;->a:Lc1/b;

    .line 16
    .line 17
    const-string v2, "painter"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lw0/m$a;->b:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sizeToIntrinsics"

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
    iget-object v1, p0, Lw0/m$a;->c:Lu0/b;

    .line 42
    .line 43
    const-string v2, "alignment"

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
    iget-object v1, p0, Lw0/m$a;->d:Ln1/f;

    .line 53
    .line 54
    const-string v2, "contentScale"

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
    iget v1, p0, Lw0/m$a;->e:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "alpha"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lw0/m$a;->f:Lz0/g0;

    .line 79
    .line 80
    const-string v1, "colorFilter"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
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

    invoke-virtual {p0, p1}, Lw0/m$a;->a(Landroidx/compose/ui/platform/g1;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
