.class public Lzendesk/belvedere/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/b$c;,
        Lzendesk/belvedere/b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lzendesk/belvedere/b$b;
    .locals 2

    new-instance v0, Lzendesk/belvedere/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/belvedere/b$b;-><init>(Landroid/content/Context;Lzendesk/belvedere/b$a;)V

    return-object v0
.end method

.method public static b(Landroidx/appcompat/app/d;)Lzendesk/belvedere/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "belvedere_image_stream"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lzendesk/belvedere/e;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lzendesk/belvedere/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lzendesk/belvedere/e;

    .line 19
    .line 20
    invoke-direct {v2}, Lzendesk/belvedere/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/f0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->l()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lzendesk/belvedere/q;->l(Landroid/app/Activity;)Lzendesk/belvedere/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Lzendesk/belvedere/e;->I(Lzendesk/belvedere/q;)V

    .line 39
    .line 40
    .line 41
    return-object v2
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
