.class final Lcom/fairtiq/androidkit/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/b$k;

.field private final b:Lcom/fairtiq/androidkit/b$e;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fairtiq/androidkit/b$b;->a:Lcom/fairtiq/androidkit/b$k;

    .line 4
    iput-object p2, p0, Lcom/fairtiq/androidkit/b$b;->b:Lcom/fairtiq/androidkit/b$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/b$b;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Lxl/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/b$b;->b(Landroid/app/Activity;)Lcom/fairtiq/androidkit/b$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lcom/fairtiq/androidkit/b$b;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/fairtiq/androidkit/b$b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic build()Lul/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/b$b;->c()Lcom/fairtiq/androidkit/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/fairtiq/androidkit/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/fairtiq/androidkit/b$c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fairtiq/androidkit/b$b;->a:Lcom/fairtiq/androidkit/b$k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fairtiq/androidkit/b$b;->b:Lcom/fairtiq/androidkit/b$e;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fairtiq/androidkit/b$b;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fairtiq/androidkit/b$c;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Landroid/app/Activity;Lcom/fairtiq/androidkit/b$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method
