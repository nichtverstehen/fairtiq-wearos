.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lv0/b;",
        "Lv0/e;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "Lv0/n;",
        "autofillTree",
        "Lv0/n;",
        "b",
        "()Lv0/n;",
        "Landroid/view/autofill/AutofillManager;",
        "autofillManager",
        "Landroid/view/autofill/AutofillManager;",
        "a",
        "()Landroid/view/autofill/AutofillManager;",
        "<init>",
        "(Landroid/view/View;Lv0/n;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lv0/n;

.field private final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv0/n;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autofillTree"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv0/b;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lv0/b;->b:Lv0/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-object p2, p0, Lv0/b;->c:Landroid/view/autofill/AutofillManager;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Lv0/a;->a(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Autofill service could not be located."

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 1

    iget-object v0, p0, Lv0/b;->c:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final b()Lv0/n;
    .locals 1

    iget-object v0, p0, Lv0/b;->b:Lv0/n;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv0/b;->a:Landroid/view/View;

    return-object v0
.end method
