.class Landroidx/fragment/app/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/m0$e;Landroidx/fragment/app/m0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/m0$e;

.field final synthetic b:Landroidx/fragment/app/m0$e;

.field final synthetic c:Z

.field final synthetic d:Landroidx/collection/a;

.field final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/m0$e;Landroidx/fragment/app/m0$e;ZLandroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$g;->e:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$g;->a:Landroidx/fragment/app/m0$e;

    iput-object p3, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/m0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/d$g;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/d$g;->d:Landroidx/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$g;->a:Landroidx/fragment/app/m0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/m0$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/fragment/app/d$g;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/d$g;->d:Landroidx/collection/a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
