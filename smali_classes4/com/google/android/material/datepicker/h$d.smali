.class Lcom/google/android/material/datepicker/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/h$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->x(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->f()Lcom/google/android/material/datepicker/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/a$c;->H(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->y(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/d;->P0(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->a:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/material/datepicker/o;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->y(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->r()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/o;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->w(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->A(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->A(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
.end method
