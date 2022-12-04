.class public Lqq/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/v;


# instance fields
.field private a:Lqq/y;


# direct methods
.method constructor <init>(Lqq/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/j0;->a:Lqq/y;

    return-void
.end method


# virtual methods
.method public b()Lqq/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lqq/i0;

    iget-object v1, p0, Lqq/j0;->a:Lqq/y;

    invoke-virtual {v1}, Lqq/y;->d()Lqq/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lqq/i0;-><init>(Lqq/e;)V

    return-object v0
.end method

.method public d()Lqq/s;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lqq/j0;->b()Lqq/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
