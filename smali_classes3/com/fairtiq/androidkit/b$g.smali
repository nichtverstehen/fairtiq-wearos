.class final Lcom/fairtiq/androidkit/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/b$k;

.field private final b:Lcom/fairtiq/androidkit/b$e;

.field private final c:Lcom/fairtiq/androidkit/b$c;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fairtiq/androidkit/b$g;->a:Lcom/fairtiq/androidkit/b$k;

    .line 4
    iput-object p2, p0, Lcom/fairtiq/androidkit/b$g;->b:Lcom/fairtiq/androidkit/b$e;

    .line 5
    iput-object p3, p0, Lcom/fairtiq/androidkit/b$g;->c:Lcom/fairtiq/androidkit/b$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$c;Lcom/fairtiq/androidkit/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/b$g;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Lxl/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/b$g;->c(Landroidx/fragment/app/Fragment;)Lcom/fairtiq/androidkit/b$g;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/fairtiq/androidkit/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$g;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/fairtiq/androidkit/b$h;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fairtiq/androidkit/b$g;->a:Lcom/fairtiq/androidkit/b$k;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fairtiq/androidkit/b$g;->b:Lcom/fairtiq/androidkit/b$e;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/fairtiq/androidkit/b$g;->c:Lcom/fairtiq/androidkit/b$c;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/fairtiq/androidkit/b$g;->d:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/fairtiq/androidkit/b$h;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$c;Landroidx/fragment/app/Fragment;Lcom/fairtiq/androidkit/b$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public bridge synthetic build()Lul/c;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/b$g;->b()Lcom/fairtiq/androidkit/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lcom/fairtiq/androidkit/b$g;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/fairtiq/androidkit/b$g;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
