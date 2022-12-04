.class public final Lh7/j$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Landroidx/lifecycle/c1$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/lifecycle/z0;",
        "VM",
        "Landroidx/lifecycle/c1$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lh7/j;


# direct methods
.method public constructor <init>(Lh7/j;)V
    .locals 0

    iput-object p1, p0, Lh7/j$b;->a:Lh7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/c1$b;
    .locals 2

    new-instance v0, Lh7/j$b$a;

    iget-object v1, p0, Lh7/j$b;->a:Lh7/j;

    invoke-direct {v0, v1}, Lh7/j$b$a;-><init>(Lh7/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh7/j$b;->a()Landroidx/lifecycle/c1$b;

    move-result-object v0

    return-object v0
.end method
