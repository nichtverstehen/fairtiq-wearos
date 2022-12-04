.class final Latd/q0/f$g;
.super Latd/q0/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/q0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Latd/q0/f;


# direct methods
.method constructor <init>(Latd/q0/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/q0/f$g;->e:Latd/q0/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latd/q0/f$h;-><init>(Latd/q0/f;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Latd/d/p;

    .line 8
    .line 9
    iget-object p2, p0, Latd/q0/f$g;->e:Latd/q0/f;

    .line 10
    .line 11
    invoke-virtual {p2}, Latd/q0/f;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Latd/q0/f$g;->e:Latd/q0/f;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Latd/q0/f;->a(Latd/d/p;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Latd/q0/f$g;->e:Latd/q0/f;

    .line 20
    .line 21
    invoke-virtual {p2}, Latd/q0/f;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Latd/q0/f$g;->e:Latd/q0/f;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Latd/q0/f;->b(Latd/d/p;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latd/q0/f$h;->c:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Latd/q0/f$h;->c:Landroid/widget/CompoundButton;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
