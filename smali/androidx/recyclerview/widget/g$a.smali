.class Landroidx/recyclerview/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/g$j;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 22
    .line 23
    iget v4, v1, Landroidx/recyclerview/widget/g$j;->b:I

    .line 24
    .line 25
    iget v5, v1, Landroidx/recyclerview/widget/g$j;->c:I

    .line 26
    .line 27
    iget v6, v1, Landroidx/recyclerview/widget/g$j;->d:I

    .line 28
    .line 29
    iget v7, v1, Landroidx/recyclerview/widget/g$j;->e:I

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/g;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->mMovesList:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
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
