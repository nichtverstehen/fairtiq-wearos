.class Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lt3/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/room/h$b;->c(Lt3/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lt3/b;->i()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lt3/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lt3/b;->I()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {p1}, Lt3/b;->I()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
