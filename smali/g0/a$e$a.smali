.class final Lg0/a$e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a$e;->a(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lw0/c;",
        "Lw0/j;",
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
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lg2/g;

.field final synthetic d:Z


# direct methods
.method constructor <init>(JZLg2/g;Z)V
    .locals 0

    iput-wide p1, p0, Lg0/a$e$a;->a:J

    iput-boolean p3, p0, Lg0/a$e$a;->b:Z

    iput-object p4, p0, Lg0/a$e$a;->c:Lg2/g;

    iput-boolean p5, p0, Lg0/a$e$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/c;)Lw0/j;
    .locals 12

    .line 1
    const-string v0, "$this$drawWithCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw0/c;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ly0/l;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, Lg0/a;->e(Lw0/c;F)Lz0/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lz0/g0;->b:Lz0/g0$a;

    .line 22
    .line 23
    iget-wide v7, p0, Lg0/a$e$a;->a:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Lz0/g0$a;->b(Lz0/g0$a;JIILjava/lang/Object;)Lz0/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v0, Lg0/a$e$a$a;

    .line 33
    .line 34
    iget-boolean v2, p0, Lg0/a$e$a;->b:Z

    .line 35
    .line 36
    iget-object v3, p0, Lg0/a$e$a;->c:Lg2/g;

    .line 37
    .line 38
    iget-boolean v4, p0, Lg0/a$e$a;->d:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lg0/a$e$a$a;-><init>(ZLg2/g;ZLz0/n0;Lz0/g0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lw0/c;->c(Lfn/l;)Lw0/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

    check-cast p1, Lw0/c;

    invoke-virtual {p0, p1}, Lg0/a$e$a;->a(Lw0/c;)Lw0/j;

    move-result-object p1

    return-object p1
.end method
