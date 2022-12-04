.class Ll4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/d;

.field final synthetic b:Ll4/m;


# direct methods
.method constructor <init>(Ll4/m;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    iput-object p1, p0, Ll4/m$a;->b:Ll4/m;

    iput-object p2, p0, Ll4/m$a;->a:Landroidx/work/impl/utils/futures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll4/m$a;->a:Landroidx/work/impl/utils/futures/d;

    iget-object v1, p0, Ll4/m$a;->b:Ll4/m;

    iget-object v1, v1, Ll4/m;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lwh/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->r(Lwh/a;)Z

    return-void
.end method
