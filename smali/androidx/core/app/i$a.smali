.class final Landroidx/core/app/i$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/i;


# direct methods
.method constructor <init>(Landroidx/core/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$a;->a:Landroidx/core/app/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/i$a;->a:Landroidx/core/app/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/i;->a()Landroidx/core/app/i$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/i$a;->a:Landroidx/core/app/i;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/core/app/i$e;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/i;->g(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/core/app/i$e;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/i$a;->a:Landroidx/core/app/i;

    invoke-virtual {p1}, Landroidx/core/app/i;->i()V

    return-void
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/i$a;->a:Landroidx/core/app/i;

    invoke-virtual {p1}, Landroidx/core/app/i;->i()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/i$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/i$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/i$a;->c(Ljava/lang/Void;)V

    return-void
.end method
