.class final Landroidx/work/impl/utils/futures/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Landroidx/work/impl/utils/futures/a$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/utils/futures/a$d;

    new-instance v1, Landroidx/work/impl/utils/futures/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Landroidx/work/impl/utils/futures/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/a$d;->b:Landroidx/work/impl/utils/futures/a$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/work/impl/utils/futures/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/impl/utils/futures/a$d;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
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
.end method
