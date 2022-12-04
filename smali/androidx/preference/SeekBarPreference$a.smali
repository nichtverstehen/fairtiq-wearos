.class Landroidx/preference/SeekBarPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 4
    .line 5
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->t1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->o1:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->P(Landroid/widget/SeekBar;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 18
    .line 19
    iget p3, p1, Landroidx/preference/SeekBarPreference;->l1:I

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->Q(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->o1:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->o1:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 11
    .line 12
    iget v2, v1, Landroidx/preference/SeekBarPreference;->l1:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iget v2, v1, Landroidx/preference/SeekBarPreference;->k1:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->P(Landroid/widget/SeekBar;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
