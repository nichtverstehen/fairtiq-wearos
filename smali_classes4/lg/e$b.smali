.class final Llg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llg/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llg/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Llg/u$a;
    .locals 0

    invoke-virtual {p0, p1}, Llg/e$b;->b(Landroid/content/Context;)Llg/e$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Llg/e$b;
    .locals 0

    invoke-static {p1}, Log/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Llg/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Llg/u;
    .locals 3

    .line 1
    iget-object v0, p0, Llg/e$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Log/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llg/e;

    .line 9
    .line 10
    iget-object v1, p0, Llg/e$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Llg/e;-><init>(Landroid/content/Context;Llg/e$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
