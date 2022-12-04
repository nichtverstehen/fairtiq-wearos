.class public abstract Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lbe/b;",
        "",
        "Lbe/b$a;",
        "displayType",
        "Lbe/b$a;",
        "d",
        "()Lbe/b$a;",
        "h",
        "(Lbe/b$a;)V",
        "",
        "g",
        "()I",
        "title",
        "b",
        "backgroundColor",
        "f",
        "message",
        "Lce/a;",
        "a",
        "()Lce/a;",
        "action",
        "e",
        "icon",
        "",
        "c",
        "()Ljava/lang/Boolean;",
        "cancelable",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private displayType:Lbe/b$a;

.field private id:Ljava/lang/String;

.field private snackBarView:Lcom/fairtiq/common/reporter/ui/SnackBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lce/a;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public final d()Lbe/b$a;
    .locals 1

    iget-object v0, p0, Lbe/b;->displayType:Lbe/b$a;

    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public final h(Lbe/b$a;)V
    .locals 0

    iput-object p1, p0, Lbe/b;->displayType:Lbe/b$a;

    return-void
.end method
