.class public interface abstract Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract C()V
.end method

.method public abstract D(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract G0(Lt3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract H0()Z
.end method

.method public abstract I()V
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract i()V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k(Lt3/e;)Landroid/database/Cursor;
.end method

.method public abstract k0(Ljava/lang/String;)Lt3/f;
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract x0(Ljava/lang/String;)Landroid/database/Cursor;
.end method
