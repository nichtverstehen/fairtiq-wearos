.class public final Le7/a$b;
.super Le7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Le7/a$b;",
        "Le7/a;",
        "Le7/b;",
        "data",
        "Le7/b;",
        "a",
        "()Le7/b;",
        "<init>",
        "(Le7/b;)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Le7/b;


# direct methods
.method public constructor <init>(Le7/b;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le7/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Le7/a$b;->a:Le7/b;

    return-void
.end method


# virtual methods
.method public final a()Le7/b;
    .locals 1

    iget-object v0, p0, Le7/a$b;->a:Le7/b;

    return-object v0
.end method
