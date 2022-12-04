.class public final Lx0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/l<",
        "Lx0/p;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lx0/o;",
        "Lkotlin/Function1;",
        "Lx0/p;",
        "Lsm/z;",
        "focusProperties",
        "a",
        "Lx0/m;",
        "modifier",
        "<init>",
        "(Lx0/m;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lx0/m;


# direct methods
.method public constructor <init>(Lx0/m;)V
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/o;->a:Lx0/m;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a(Lx0/p;)V
    .locals 2

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/o;->a:Lx0/m;

    new-instance v1, Lx0/l;

    invoke-direct {v1, p1}, Lx0/l;-><init>(Lx0/p;)V

    invoke-interface {v0, v1}, Lx0/m;->E(Lx0/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/p;

    invoke-virtual {p0, p1}, Lx0/o;->a(Lx0/p;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
