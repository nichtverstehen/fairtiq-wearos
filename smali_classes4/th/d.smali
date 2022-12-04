.class public Lth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lth/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    new-instance v0, Lth/h;

    .line 9
    .line 10
    new-instance v1, Lth/m;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lth/m;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lth/h;-><init>(Lth/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method
