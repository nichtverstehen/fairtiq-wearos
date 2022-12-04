.class public final Lp1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/c;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "p1/c$d",
        "Lp1/a1$b;",
        "Lsm/z;",
        "k",
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
.field final synthetic a:Lp1/c;


# direct methods
.method constructor <init>(Lp1/c;)V
    .locals 0

    iput-object p1, p0, Lp1/c$d;->a:Lp1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/c$d;->a:Lp1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/c;->O(Lp1/c;)Ln1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp1/c$d;->a:Lp1/c;

    .line 10
    .line 11
    sget-object v1, Lp1/x0;->a:Lp1/x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp1/x0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lp1/h;->e(Lp1/g;I)Lp1/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lp1/c;->m(Ln1/r;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
