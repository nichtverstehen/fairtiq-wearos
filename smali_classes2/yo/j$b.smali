.class final Lyo/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/j;->r(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/p<",
        "TD;TD;",
        "Lsm/p<",
        "Lvn/a;",
        "Lvn/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/a;

    check-cast p2, Lvn/a;

    invoke-virtual {p0, p1, p2}, Lyo/j$b;->a(Lvn/a;Lvn/a;)Lsm/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lvn/a;Lvn/a;)Lsm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Lsm/p<",
            "Lvn/a;",
            "Lvn/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsm/p;

    invoke-direct {v0, p1, p2}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
