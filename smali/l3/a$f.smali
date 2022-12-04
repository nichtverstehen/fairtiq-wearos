.class final Ll3/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a;->n(Ll3/t;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "",
        "T",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ll3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ll3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Ll3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ll3/a0;

.field final synthetic g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ll3/t;Ll3/t;Ll3/a;ILl3/t;Ll3/a0;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/t<",
            "TT;>;",
            "Ll3/t<",
            "TT;>;",
            "Ll3/a<",
            "TT;>;I",
            "Ll3/t<",
            "TT;>;",
            "Ll3/a0;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll3/a$f;->a:Ll3/t;

    iput-object p2, p0, Ll3/a$f;->b:Ll3/t;

    iput-object p3, p0, Ll3/a$f;->c:Ll3/a;

    iput p4, p0, Ll3/a$f;->d:I

    iput-object p5, p0, Ll3/a$f;->e:Ll3/t;

    iput-object p6, p0, Ll3/a$f;->f:Ll3/a0;

    iput-object p7, p0, Ll3/a$f;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ll3/a$f;->a:Ll3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/t;->v()Ll3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll3/a$f;->b:Ll3/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll3/t;->v()Ll3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ll3/a$f;->c:Ll3/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ll3/a;->b()Landroidx/recyclerview/widget/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "config.diffCallback"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ll3/q;->a(Ll3/p;Ll3/p;Landroidx/recyclerview/widget/h$f;)Ll3/o;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v0, p0, Ll3/a$f;->c:Ll3/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll3/a;->g()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ll3/a$f$a;

    .line 39
    .line 40
    iget-object v5, p0, Ll3/a$f;->c:Ll3/a;

    .line 41
    .line 42
    iget v6, p0, Ll3/a$f;->d:I

    .line 43
    .line 44
    iget-object v7, p0, Ll3/a$f;->e:Ll3/t;

    .line 45
    .line 46
    iget-object v8, p0, Ll3/a$f;->b:Ll3/t;

    .line 47
    .line 48
    iget-object v10, p0, Ll3/a$f;->f:Ll3/a0;

    .line 49
    .line 50
    iget-object v11, p0, Ll3/a$f;->a:Ll3/t;

    .line 51
    .line 52
    iget-object v12, p0, Ll3/a$f;->g:Ljava/lang/Runnable;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v12}, Ll3/a$f$a;-><init>(Ll3/a;ILl3/t;Ll3/t;Ll3/o;Ll3/a0;Ll3/t;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
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
