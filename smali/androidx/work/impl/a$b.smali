.class Landroidx/work/impl/a$b;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lt3/b;)V
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    return-void
.end method
