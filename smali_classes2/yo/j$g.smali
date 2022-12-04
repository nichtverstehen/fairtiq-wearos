.class final Lyo/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/j;->q(Lvn/b;Ljava/util/Queue;Lyo/i;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/l<",
        "Lvn/b;",
        "Lsm/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyo/i;

.field final synthetic b:Lvn/b;


# direct methods
.method constructor <init>(Lyo/i;Lvn/b;)V
    .locals 0

    iput-object p1, p0, Lyo/j$g;->a:Lyo/i;

    iput-object p2, p0, Lyo/j$g;->b:Lvn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/b;)Lsm/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lyo/j$g;->a:Lyo/i;

    .line 2
    .line 3
    iget-object v1, p0, Lyo/j$g;->b:Lvn/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lyo/i;->b(Lvn/b;Lvn/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 9
    .line 10
    return-object p1
    .line 11
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lyo/j$g;->a(Lvn/b;)Lsm/z;

    move-result-object p1

    return-object p1
.end method
