.class final La0/c$c$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c$c;->b(Ln1/g0;Ljava/util/List;J)Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ln1/s0$a;",
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
        "Ln1/s0$a;",
        "Lsm/z;",
        "a",
        "(Ln1/s0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:[Ln1/s0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ln1/g0;

.field final synthetic d:Lkotlin/jvm/internal/c0;

.field final synthetic e:Lkotlin/jvm/internal/c0;

.field final synthetic f:Lu0/b;


# direct methods
.method constructor <init>([Ln1/s0;Ljava/util/List;Ln1/g0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln1/s0;",
            "Ljava/util/List<",
            "+",
            "Ln1/d0;",
            ">;",
            "Ln1/g0;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/c0;",
            "Lu0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La0/c$c$c;->a:[Ln1/s0;

    iput-object p2, p0, La0/c$c$c;->b:Ljava/util/List;

    iput-object p3, p0, La0/c$c$c;->c:Ln1/g0;

    iput-object p4, p0, La0/c$c$c;->d:Lkotlin/jvm/internal/c0;

    iput-object p5, p0, La0/c$c$c;->e:Lkotlin/jvm/internal/c0;

    iput-object p6, p0, La0/c$c$c;->f:Lu0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/s0$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La0/c$c$c;->a:[Ln1/s0;

    .line 11
    .line 12
    iget-object v10, v0, La0/c$c$c;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v11, v0, La0/c$c$c;->c:Ln1/g0;

    .line 15
    .line 16
    iget-object v12, v0, La0/c$c$c;->d:Lkotlin/jvm/internal/c0;

    .line 17
    .line 18
    iget-object v13, v0, La0/c$c$c;->e:Lkotlin/jvm/internal/c0;

    .line 19
    .line 20
    iget-object v14, v0, La0/c$c$c;->f:Lu0/b;

    .line 21
    .line 22
    array-length v15, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v8, v2

    .line 25
    :goto_0
    if-ge v8, v15, :cond_0

    .line 26
    .line 27
    aget-object v3, v1, v8

    .line 28
    .line 29
    add-int/lit8 v16, v2, 0x1

    .line 30
    .line 31
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Ln1/d0;

    .line 42
    .line 43
    invoke-interface {v11}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, v12, Lkotlin/jvm/internal/c0;->a:I

    .line 48
    .line 49
    iget v7, v13, Lkotlin/jvm/internal/c0;->a:I

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move/from16 v17, v8

    .line 54
    .line 55
    move-object v8, v14

    .line 56
    invoke-static/range {v2 .. v8}, La0/c;->c(Ln1/s0$a;Ln1/s0;Ln1/d0;Lh2/q;IILu0/b;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v17, 0x1

    .line 60
    .line 61
    move/from16 v2, v16

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
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

    check-cast p1, Ln1/s0$a;

    invoke-virtual {p0, p1}, La0/c$c$c;->a(Ln1/s0$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
