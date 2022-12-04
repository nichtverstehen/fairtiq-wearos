.class final Lcom/fairtiq/androidkit/settings/account/a0$q;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/a0;->I0(Lu8/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/i1;


# direct methods
.method constructor <init>(Lu8/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/a0$q;->a:Lu8/i1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/a0$q;->a:Lu8/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lu8/i1;->Y:Lu8/m;

    .line 4
    .line 5
    iget-object v0, v0, Lu8/m;->P:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/a0$q;->a:Lu8/i1;

    .line 20
    .line 21
    iget-object v0, v0, Lu8/i1;->k1:Lu8/m;

    .line 22
    .line 23
    iget-object v0, v0, Lu8/m;->P:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/a0$q;->a:Lu8/i1;

    .line 37
    .line 38
    iget-object v0, v0, Lu8/i1;->U:Lu8/m;

    .line 39
    .line 40
    iget-object v0, v0, Lu8/m;->P:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/settings/account/a0$q;->a(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
