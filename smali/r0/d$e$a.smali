.class public final Lr0/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/d$e;->a(Lj0/b0;)Lj0/a0;
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
        "r0/d$e$a",
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
.field final synthetic a:Lr0/d$d;

.field final synthetic b:Lr0/d;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/d$d;Lr0/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr0/d$e$a;->a:Lr0/d$d;

    iput-object p2, p0, Lr0/d$e$a;->b:Lr0/d;

    iput-object p3, p0, Lr0/d$e$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/d$e$a;->a:Lr0/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/d$e$a;->b:Lr0/d;

    .line 4
    .line 5
    invoke-static {v1}, Lr0/d;->b(Lr0/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr0/d$d;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr0/d$e$a;->b:Lr0/d;

    .line 13
    .line 14
    invoke-static {v0}, Lr0/d;->a(Lr0/d;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr0/d$e$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
