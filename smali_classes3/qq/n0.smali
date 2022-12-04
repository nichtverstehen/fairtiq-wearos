.class public Lqq/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/d;
.implements Lqq/x1;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lqq/y;


# direct methods
.method constructor <init>(ZILqq/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqq/n0;->a:Z

    iput p2, p0, Lqq/n0;->b:I

    iput-object p3, p0, Lqq/n0;->c:Lqq/y;

    return-void
.end method


# virtual methods
.method public b()Lqq/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/n0;->c:Lqq/y;

    iget-boolean v1, p0, Lqq/n0;->a:Z

    iget v2, p0, Lqq/n0;->b:I

    invoke-virtual {v0, v1, v2}, Lqq/y;->c(ZI)Lqq/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqq/s;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lqq/n0;->b()Lqq/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lqq/r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqq/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method
