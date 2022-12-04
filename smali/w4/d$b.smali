.class final Lw4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000e\u001a\u00060\u000cR\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw4/d$b;",
        "Lw4/a$b;",
        "Lw4/d$c;",
        "b",
        "Lsm/z;",
        "abort",
        "Lokio/z;",
        "getMetadata",
        "()Lokio/z;",
        "metadata",
        "getData",
        "data",
        "Lw4/b$b;",
        "Lw4/b;",
        "editor",
        "<init>",
        "(Lw4/b$b;)V",
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
.field private final a:Lw4/b$b;


# direct methods
.method public constructor <init>(Lw4/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d$b;->a:Lw4/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw4/a$c;
    .locals 1

    invoke-virtual {p0}, Lw4/d$b;->b()Lw4/d$c;

    move-result-object v0

    return-object v0
.end method

.method public abort()V
    .locals 1

    iget-object v0, p0, Lw4/d$b;->a:Lw4/b$b;

    invoke-virtual {v0}, Lw4/b$b;->a()V

    return-void
.end method

.method public b()Lw4/d$c;
    .locals 2

    iget-object v0, p0, Lw4/d$b;->a:Lw4/b$b;

    invoke-virtual {v0}, Lw4/b$b;->c()Lw4/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw4/d$c;

    invoke-direct {v1, v0}, Lw4/d$c;-><init>(Lw4/b$d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getData()Lokio/z;
    .locals 2

    iget-object v0, p0, Lw4/d$b;->a:Lw4/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw4/b$b;->f(I)Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/z;
    .locals 2

    iget-object v0, p0, Lw4/d$b;->a:Lw4/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw4/b$b;->f(I)Lokio/z;

    move-result-object v0

    return-object v0
.end method
