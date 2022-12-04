.class public final Lcom/fairtiq/about/ui/AboutActivity;
.super Lcom/fairtiq/about/ui/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/about/ui/AboutActivity;",
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
        "about_playstore"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/about/ui/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/fairtiq/about/R$navigation;->about_nav:I

    .line 5
    .line 6
    iput v0, p0, Lcom/fairtiq/about/ui/AboutActivity;->w:I

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

    iget v0, p0, Lcom/fairtiq/about/ui/AboutActivity;->w:I

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
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lk3/d$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lk3/d$a;-><init>([I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/fairtiq/about/ui/AboutActivity$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/fairtiq/about/ui/AboutActivity$a;-><init>(Lcom/fairtiq/about/ui/AboutActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lk3/d$a;->b(Lk3/d$b;)Lk3/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lk3/d$a;->a()Lk3/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Ljc/e;->T()Li3/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, p1}, Lk3/c;->a(Landroidx/appcompat/app/d;Li3/m;Lk3/d;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
