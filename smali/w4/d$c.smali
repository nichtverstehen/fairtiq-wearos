.class final Lw4/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000e\u001a\u00060\u000cR\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw4/d$c;",
        "Lw4/a$c;",
        "Lsm/z;",
        "close",
        "Lw4/d$b;",
        "b",
        "Lokio/z;",
        "getMetadata",
        "()Lokio/z;",
        "metadata",
        "getData",
        "data",
        "Lw4/b$d;",
        "Lw4/b;",
        "snapshot",
        "<init>",
        "(Lw4/b$d;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lw4/b$d;


# direct methods
.method public constructor <init>(Lw4/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d$c;->a:Lw4/b$d;

    return-void
.end method


# virtual methods
.method public b()Lw4/d$b;
    .locals 2

    iget-object v0, p0, Lw4/d$c;->a:Lw4/b$d;

    invoke-virtual {v0}, Lw4/b$d;->b()Lw4/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw4/d$b;

    invoke-direct {v1, v0}, Lw4/d$b;-><init>(Lw4/b$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lw4/d$c;->a:Lw4/b$d;

    invoke-virtual {v0}, Lw4/b$d;->close()V

    return-void
.end method

.method public getData()Lokio/z;
    .locals 2

    iget-object v0, p0, Lw4/d$c;->a:Lw4/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw4/b$d;->c(I)Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/z;
    .locals 2

    iget-object v0, p0, Lw4/d$c;->a:Lw4/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw4/b$d;->c(I)Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z0()Lw4/a$b;
    .locals 1

    invoke-virtual {p0}, Lw4/d$c;->b()Lw4/d$b;

    move-result-object v0

    return-object v0
.end method
