.class public abstract Ltp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lgn/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ltp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/c<",
            "TV;>;"
        }
    .end annotation
.end method

.method protected abstract b()Ltp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/s<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ltp/a;->a()Ltp/c;

    move-result-object v0

    invoke-virtual {v0}, Ltp/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltp/a;->a()Ltp/c;

    move-result-object v0

    invoke-virtual {v0}, Ltp/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
