.class public final Lf5/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/l$a;->h(Lf5/l;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "f5/l$a$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lf5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Lf5/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf5/l;Landroid/view/ViewTreeObserver;Lbq/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lbq/n<",
            "-",
            "Lf5/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf5/l$a$b;->b:Lf5/l;

    iput-object p2, p0, Lf5/l$a$b;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lf5/l$a$b;->d:Lbq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/l$a$b;->b:Lf5/l;

    .line 2
    .line 3
    invoke-static {v0}, Lf5/l$a;->a(Lf5/l;)Lf5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lf5/l$a$b;->b:Lf5/l;

    .line 11
    .line 12
    iget-object v3, p0, Lf5/l$a$b;->c:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lf5/l$a;->b(Lf5/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lf5/l$a$b;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lf5/l$a$b;->a:Z

    .line 22
    .line 23
    iget-object v2, p0, Lf5/l$a$b;->d:Lbq/n;

    .line 24
    .line 25
    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
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
