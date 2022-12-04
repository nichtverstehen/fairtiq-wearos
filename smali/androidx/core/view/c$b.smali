.class final Landroidx/core/view/c$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/c$b;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    .line 11
    return-void
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
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public build()Landroidx/core/view/c;
    .locals 3

    new-instance v0, Landroidx/core/view/c;

    new-instance v1, Landroidx/core/view/c$e;

    iget-object v2, p0, Landroidx/core/view/c$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/c$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
