.class final Lb0/t$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/t$c;->a(Lc0/m;J)Lb0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lc0/m;

.field final synthetic d:Z

.field final synthetic e:Lu0/b$b;

.field final synthetic f:Lu0/b$c;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lb0/o;

.field final synthetic k:J


# direct methods
.method constructor <init>(IILc0/m;ZLu0/b$b;Lu0/b$c;ZIILb0/o;J)V
    .locals 0

    iput p1, p0, Lb0/t$c$b;->a:I

    iput p2, p0, Lb0/t$c$b;->b:I

    iput-object p3, p0, Lb0/t$c$b;->c:Lc0/m;

    iput-boolean p4, p0, Lb0/t$c$b;->d:Z

    iput-object p5, p0, Lb0/t$c$b;->e:Lu0/b$b;

    iput-object p6, p0, Lb0/t$c$b;->f:Lu0/b$c;

    iput-boolean p7, p0, Lb0/t$c$b;->g:Z

    iput p8, p0, Lb0/t$c$b;->h:I

    iput p9, p0, Lb0/t$c$b;->i:I

    iput-object p10, p0, Lb0/t$c$b;->j:Lb0/o;

    iput-wide p11, p0, Lb0/t$c$b;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/util/List;)Lb0/g0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ln1/s0;",
            ">;)",
            "Lb0/g0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "placeables"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lb0/t$c$b;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v0, Lb0/t$c$b;->b:I

    .line 28
    .line 29
    :goto_0
    move v13, v1

    .line 30
    iget-object v1, v0, Lb0/t$c$b;->c:Lc0/m;

    .line 31
    .line 32
    invoke-interface {v1}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v1, Lb0/g0;

    .line 37
    .line 38
    iget-boolean v5, v0, Lb0/t$c$b;->d:Z

    .line 39
    .line 40
    iget-object v6, v0, Lb0/t$c$b;->e:Lu0/b$b;

    .line 41
    .line 42
    iget-object v7, v0, Lb0/t$c$b;->f:Lu0/b$c;

    .line 43
    .line 44
    iget-boolean v9, v0, Lb0/t$c$b;->g:Z

    .line 45
    .line 46
    iget v10, v0, Lb0/t$c$b;->h:I

    .line 47
    .line 48
    iget v11, v0, Lb0/t$c$b;->i:I

    .line 49
    .line 50
    iget-object v12, v0, Lb0/t$c$b;->j:Lb0/o;

    .line 51
    .line 52
    iget-wide v14, v0, Lb0/t$c$b;->k:J

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move/from16 v3, p1

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    move-object/from16 v16, p2

    .line 62
    .line 63
    invoke-direct/range {v2 .. v17}, Lb0/g0;-><init>(ILjava/util/List;ZLu0/b$b;Lu0/b$c;Lh2/q;ZIILb0/o;IJLjava/lang/Object;Lkotlin/jvm/internal/h;)V

    .line 64
    .line 65
    .line 66
    return-object v1
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
