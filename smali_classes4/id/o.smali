.class public final Lid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/o;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iput-object p2, p0, Lid/o;->b:Landroidx/appcompat/widget/Toolbar;

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

.method public static a(Landroid/view/View;)Lid/o;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    new-instance v0, Lid/o;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lid/o;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
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


# virtual methods
.method public b()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lid/o;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lid/o;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method
