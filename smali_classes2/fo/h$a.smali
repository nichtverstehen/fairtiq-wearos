.class final Lfo/h$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/h;-><init>(Llo/a;Lho/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Map<",
        "Luo/f;",
        "+",
        "Lap/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfo/h;


# direct methods
.method constructor <init>(Lfo/h;)V
    .locals 0

    iput-object p1, p0, Lfo/h$a;->a:Lfo/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Luo/f;",
            "Lap/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfo/d;->a:Lfo/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfo/h$a;->a:Lfo/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfo/b;->b()Llo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lfo/d;->a(Llo/b;)Lap/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lfo/c;->a:Lfo/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfo/c;->c()Luo/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ltm/o0;->e(Lsm/p;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
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

    invoke-virtual {p0}, Lfo/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
