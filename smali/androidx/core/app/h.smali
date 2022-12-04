.class public Landroidx/core/app/h;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/core/view/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/h$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/app/h$a;",
            ">;",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/g;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/h;->mExtraDataMap:Landroidx/collection/g;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/h;->mLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 17
    .line 18
    return-void
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

.method private static shouldSkipDump([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v2, "--autofill"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v2, "--translation"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v1, v0

    .line 76
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    if-lt p0, v1, :cond_5

    .line 85
    .line 86
    move v0, v3

    .line 87
    :cond_5
    return v0

    .line 88
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    if-lt p0, v1, :cond_6

    .line 93
    .line 94
    move v0, v3

    .line 95
    :cond_6
    return v0

    .line 96
    :pswitch_2
    invoke-static {}, Landroidx/core/os/a;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x1f

    .line 104
    .line 105
    if-lt p0, v1, :cond_7

    .line 106
    .line 107
    move v0, v3

    .line 108
    :cond_7
    :goto_1
    return v0

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/g;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0, v0, p0, p1}, Landroidx/core/view/g;->e(Landroidx/core/view/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/g;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/h$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h;->mExtraDataMap:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/h$a;

    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/h;->mLifecycleRegistry:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/p0;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/h;->mLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/p$c;->c:Landroidx/lifecycle/p$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->j(Landroidx/lifecycle/p$c;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public putExtraData(Landroidx/core/app/h$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h;->mExtraDataMap:Landroidx/collection/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroidx/core/app/h;->shouldSkipDump([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
