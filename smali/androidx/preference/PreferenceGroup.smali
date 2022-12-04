.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$b;
    }
.end annotation


# instance fields
.field final k1:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l1:Landroid/os/Handler;

.field private final m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private n1:Z

.field private o1:I

.field private p1:Z

.field private q1:I

.field private r1:Landroidx/preference/PreferenceGroup$b;

.field private final s1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->k1:Landroidx/collection/g;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->l1:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->n1:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/preference/PreferenceGroup;->o1:I

    .line 6
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->p1:Z

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroidx/preference/PreferenceGroup;->q1:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->r1:Landroidx/preference/PreferenceGroup$b;

    .line 9
    new-instance v2, Landroidx/preference/PreferenceGroup$a;

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$a;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->s1:Ljava/lang/Runnable;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->m1:Ljava/util/List;

    .line 11
    sget-object v2, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_orderingFromXml:I

    .line 13
    invoke-static {p1, p2, p2, v0}, Landroidx/core/content/res/l;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->n1:Z

    .line 14
    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/l;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->O(I)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public M(I)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->m1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->m1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O(I)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " should have a key defined if it contains an expandable preference"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "PreferenceGroup"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->q1:I

    .line 43
    .line 44
    return-void
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

.method public z(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->N()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->M(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->D(Landroidx/preference/Preference;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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
.end method
