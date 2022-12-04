.class final Lun/g$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/g;->l(Lvn/e;Lfn/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lvn/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/f;

.field final synthetic b:Lvn/e;


# direct methods
.method constructor <init>(Lio/f;Lvn/e;)V
    .locals 0

    iput-object p1, p0, Lun/g$f;->a:Lio/f;

    iput-object p2, p0, Lun/g$f;->b:Lvn/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvn/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lun/g$f;->a:Lio/f;

    .line 2
    .line 3
    sget-object v1, Lfo/g;->a:Lfo/g;

    .line 4
    .line 5
    const-string v2, "EMPTY"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lun/g$f;->b:Lvn/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/f;->U0(Lfo/g;Lvn/e;)Lio/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lun/g$f;->a()Lvn/e;

    move-result-object v0

    return-object v0
.end method
