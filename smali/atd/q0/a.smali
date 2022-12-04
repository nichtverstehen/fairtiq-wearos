.class public abstract Latd/q0/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Latd/d/a;",
        "L::Latd/p0/a;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$a;"
    }
.end annotation


# instance fields
.field private a:Latd/p0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_container:I

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latd/q0/a;->getChallengeContainerLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget p3, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/adyen/threeds2/R$id;->toolbarView:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setToolbarListener(Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$a;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Latd/q0/a;->a:Latd/p0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latd/p0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
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
.end method

.method protected abstract getChallengeContainerLayoutId()I
.end method

.method public getChallengeListener()Latd/p0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/q0/a;->a:Latd/p0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x240a2d974699d17L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x240a2e774699d17L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Latd/q0/a;->a:Latd/p0/a;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setChallengeListener(Latd/p0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latd/q0/a;->a:Latd/p0/a;

    return-void
.end method
