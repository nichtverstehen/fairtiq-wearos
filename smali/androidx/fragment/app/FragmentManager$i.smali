.class Landroidx/fragment/app/FragmentManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/o;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$i;->b(Landroidx/activity/result/a;)V

    return-void
.end method

.method public b(Landroidx/activity/result/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentManager$l;

    .line 10
    .line 11
    const-string v1, "FragmentManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "No IntentSenders were started for "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$l;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Landroidx/fragment/app/FragmentManager$l;->b:I

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
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
