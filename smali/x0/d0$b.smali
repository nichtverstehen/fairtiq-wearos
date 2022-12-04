.class final Lx0/d0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/d0;->k(Lx0/j;Lx0/j;ILfn/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ln1/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln1/c$a;",
        "",
        "a",
        "(Ln1/c$a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lx0/j;

.field final synthetic b:Lx0/j;

.field final synthetic c:I

.field final synthetic d:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/j;Lx0/j;ILfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "Lx0/j;",
            "I",
            "Lfn/l<",
            "-",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/d0$b;->a:Lx0/j;

    iput-object p2, p0, Lx0/d0$b;->b:Lx0/j;

    iput p3, p0, Lx0/d0$b;->c:I

    iput-object p4, p0, Lx0/d0$b;->d:Lfn/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/c$a;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "$this$searchBeyondBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/d0$b;->a:Lx0/j;

    .line 7
    .line 8
    iget-object v1, p0, Lx0/d0$b;->b:Lx0/j;

    .line 9
    .line 10
    iget v2, p0, Lx0/d0$b;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lx0/d0$b;->d:Lfn/l;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lx0/d0;->a(Lx0/j;Lx0/j;ILfn/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ln1/c$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    return-object v0
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

    check-cast p1, Ln1/c$a;

    invoke-virtual {p0, p1}, Lx0/d0$b;->a(Ln1/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
