.class public final Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/e$a;,
        Lr2/e$b;,
        Lr2/e$c;
    }
.end annotation


# instance fields
.field private final a:Lr2/e$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lr2/e$a;

    invoke-direct {v0, p1, p2, p3}, Lr2/e$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lr2/e;->a:Lr2/e$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lr2/e$b;

    invoke-direct {v0, p1, p2, p3}, Lr2/e$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lr2/e;->a:Lr2/e$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lr2/e$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr2/e;->a:Lr2/e$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lr2/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lr2/e;

    .line 13
    .line 14
    new-instance v1, Lr2/e$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lr2/e$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lr2/e;-><init>(Lr2/e$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr2/e;->a:Lr2/e$c;

    invoke-interface {v0}, Lr2/e$c;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lr2/e;->a:Lr2/e$c;

    invoke-interface {v0}, Lr2/e$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr2/e;->a:Lr2/e$c;

    invoke-interface {v0}, Lr2/e$c;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lr2/e;->a:Lr2/e$c;

    invoke-interface {v0}, Lr2/e$c;->c()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2/e;->a:Lr2/e$c;

    invoke-interface {v0}, Lr2/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
