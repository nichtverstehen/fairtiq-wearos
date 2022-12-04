.class final Landroidx/core/view/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/c$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/view/c$d;->b:I

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


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/c$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/c$d;->c:I

    return-void
.end method

.method public build()Landroidx/core/view/c;
    .locals 2

    new-instance v0, Landroidx/core/view/c;

    new-instance v1, Landroidx/core/view/c$g;

    invoke-direct {v1, p0}, Landroidx/core/view/c$g;-><init>(Landroidx/core/view/c$d;)V

    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/c$d;->e:Landroid/os/Bundle;

    return-void
.end method
