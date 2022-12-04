.class public final Latd/o0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/ProgressDialog;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Landroidx/appcompat/app/c;

.field private final b:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latd/o0/a;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_progress_dialog:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    sget v1, Lcom/adyen/threeds2/R$style;->ThreeDS2Theme_ProgressDialog:I

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->p(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Latd/o0/a;->a:Landroidx/appcompat/app/c;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Latd/o0/a;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latd/o0/a;->a:Landroidx/appcompat/app/c;

    .line 3
    .line 4
    iget-object v0, p0, Latd/o0/a;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Latd/o0/a;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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
