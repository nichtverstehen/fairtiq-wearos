.class Lch/datatrans/payment/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final a:Z

.field final b:Landroid/app/Dialog;

.field final c:Lch/datatrans/payment/a1;


# direct methods
.method constructor <init>(Lch/datatrans/payment/a1;ZLandroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/u4;->c:Lch/datatrans/payment/a1;

    iput-boolean p2, p0, Lch/datatrans/payment/u4;->a:Z

    iput-object p3, p0, Lch/datatrans/payment/u4;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lch/datatrans/payment/u4;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lch/datatrans/payment/u4;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-static {p1}, Lch/datatrans/payment/v4;->a(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lch/datatrans/payment/u4;->c:Lch/datatrans/payment/a1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lch/datatrans/payment/a1;->L()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
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
