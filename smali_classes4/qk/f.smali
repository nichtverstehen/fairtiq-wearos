.class public abstract Lqk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/d;


# instance fields
.field final a:Lqk/d;


# direct methods
.method constructor <init>(Lqk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/f;->a:Lqk/d;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 32
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqk/f;->a:Lqk/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lqk/f;->a:Lqk/d;

    invoke-interface {v0}, Lqk/d;->h()V

    return-void
.end method
