.class public interface abstract Lqs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract B(Lqs/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lqs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lqs/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
