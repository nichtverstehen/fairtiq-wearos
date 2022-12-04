.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "La8/d;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/adyen/checkout/components/model/payments/response/RedirectAction;",
        "redirectAction",
        "Lsm/z;",
        "b",
        "",
        "url",
        "c",
        "Landroid/net/Uri;",
        "data",
        "Lorg/json/JSONObject;",
        "a",
        "<init>",
        "()V",
        "redirect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, La8/f;->d(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lq6/d;

    .line 9
    .line 10
    const-string v0, "Received a null redirect Uri"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
.end method

.method public final b(Landroid/app/Activity;Lcom/adyen/checkout/components/model/payments/response/RedirectAction;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adyen/checkout/components/model/payments/response/RedirectAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La8/d;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La8/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "makeRedirect - "

    .line 11
    .line 12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "redirectUri"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, La8/f;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lq6/d;

    .line 52
    .line 53
    const-string v0, "Redirect to app failed."

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lq6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_2
    new-instance p1, Lq6/d;

    .line 60
    .line 61
    const-string p2, "Redirect URL is empty."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
.end method
