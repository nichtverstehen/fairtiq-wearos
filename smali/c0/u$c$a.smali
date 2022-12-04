.class public final Lc0/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/u$c;->a(Lj0/b0;)Lj0/a0;
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
        "c0/u$c$a",
        "Lj0/a0;",
        "Lsm/z;",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lc0/u;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/u;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc0/u$c$a;->a:Lc0/u;

    iput-object p2, p0, Lc0/u$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc0/u$c$a;->a:Lc0/u;

    invoke-static {v0}, Lc0/u;->g(Lc0/u;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lc0/u$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
