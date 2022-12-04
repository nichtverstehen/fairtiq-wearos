.class public Lqq/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/d;
.implements Lqq/x1;


# instance fields
.field private final a:I

.field private final b:Lqq/y;


# direct methods
.method constructor <init>(ILqq/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqq/h0;->a:I

    iput-object p2, p0, Lqq/h0;->b:Lqq/y;

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

    new-instance v0, Lqq/g0;

    iget v1, p0, Lqq/h0;->a:I

    iget-object v2, p0, Lqq/h0;->b:Lqq/y;

    invoke-virtual {v2}, Lqq/y;->d()Lqq/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqq/g0;-><init>(ILqq/e;)V

    return-object v0
.end method

.method public d()Lqq/s;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lqq/h0;->b()Lqq/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lqq/r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqq/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
