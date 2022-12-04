.class Landroidx/fragment/app/FragmentManager$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/p;

.field private final b:Landroidx/fragment/app/b0;

.field private final c:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Landroidx/fragment/app/b0;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/v;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/b0;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/p$c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p$c;->a(Landroidx/lifecycle/p$c;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    return-void
.end method
