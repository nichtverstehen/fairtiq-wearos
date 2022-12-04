.class public final Landroidx/core/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/c$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/core/view/c$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/c$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/core/view/c$d;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    .line 24
    .line 25
    :goto_0
    return-void
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


# virtual methods
.method public a()Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    invoke-interface {v0}, Landroidx/core/view/c$c;->build()Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    invoke-interface {v0, p1}, Landroidx/core/view/c$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Landroidx/core/view/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    invoke-interface {v0, p1}, Landroidx/core/view/c$c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    invoke-interface {v0, p1}, Landroidx/core/view/c$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
