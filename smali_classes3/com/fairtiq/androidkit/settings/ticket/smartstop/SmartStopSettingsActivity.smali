.class public final Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsActivity;
.super Lcom/fairtiq/androidkit/settings/ticket/smartstop/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsActivity;",
        "Ljc/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lsm/z;",
        "onCreate",
        "",
        "w",
        "I",
        "U",
        "()I",
        "navigationGraphResId",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/fairtiq/androidkit/R$navigation;->settings_nav:I

    .line 5
    .line 6
    iput v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsActivity;->w:I

    .line 7
    .line 8
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
.end method


# virtual methods
.method public U()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsActivity;->w:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljc/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/fairtiq/androidkit/R$string;->TicketSettingsSmartStopEntryTitle:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->x(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lk3/d$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lk3/d$a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/c;-><init>(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lk3/d$a;->b(Lk3/d$b;)Lk3/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lk3/d$a;->a()Lk3/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljc/e;->T()Li3/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0, p1}, Lk3/c;->a(Landroidx/appcompat/app/d;Li3/m;Lk3/d;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
