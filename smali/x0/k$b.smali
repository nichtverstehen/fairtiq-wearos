.class public final Lx0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/j<",
        "Lx0/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "x0/k$b",
        "Lo1/j;",
        "Lx0/s;",
        "Lo1/l;",
        "getKey",
        "()Lo1/l;",
        "key",
        "a",
        "()Lx0/s;",
        "value",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx0/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Lx0/s;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx0/r;->c()Lo1/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0/k$b;->a()Lx0/s;

    move-result-object v0

    return-object v0
.end method
