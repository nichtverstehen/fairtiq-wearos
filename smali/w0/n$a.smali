.class final Lw0/n$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/n;->a(Lu0/g;FLz0/h1;ZJJ)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lz0/l0;",
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
        "Lz0/l0;",
        "Lsm/z;",
        "a",
        "(Lz0/l0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lz0/h1;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(FLz0/h1;ZJJ)V
    .locals 0

    iput p1, p0, Lw0/n$a;->a:F

    iput-object p2, p0, Lw0/n$a;->b:Lz0/h1;

    iput-boolean p3, p0, Lw0/n$a;->c:Z

    iput-wide p4, p0, Lw0/n$a;->d:J

    iput-wide p6, p0, Lw0/n$a;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz0/l0;)V
    .locals 2

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/n$a;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh2/d;->D0(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lz0/l0;->m0(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw0/n$a;->b:Lz0/h1;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lz0/l0;->F(Lz0/h1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lw0/n$a;->c:Z

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lz0/l0;->b0(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lw0/n$a;->d:J

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lz0/l0;->Y(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lw0/n$a;->e:J

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lz0/l0;->f0(J)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/l0;

    invoke-virtual {p0, p1}, Lw0/n$a;->a(Lz0/l0;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
