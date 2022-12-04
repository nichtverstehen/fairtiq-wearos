.class Landroidx/fragment/app/Fragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$g;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment$g;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/o;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/activity/result/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/activity/result/e;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/activity/result/e;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$g;->a(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method
