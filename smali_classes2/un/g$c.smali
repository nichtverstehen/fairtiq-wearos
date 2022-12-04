.class final Lun/g$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/g;-><init>(Lvn/h0;Llp/n;Lfn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lmp/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/g;

.field final synthetic b:Llp/n;


# direct methods
.method constructor <init>(Lun/g;Llp/n;)V
    .locals 0

    iput-object p1, p0, Lun/g$c;->a:Lun/g;

    iput-object p2, p0, Lun/g$c;->b:Llp/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lun/g$c;->a:Lun/g;

    .line 2
    .line 3
    invoke-static {v0}, Lun/g;->i(Lun/g;)Lun/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lun/f$b;->a()Lvn/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lun/e;->d:Lun/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lun/e$b;->a()Luo/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lvn/k0;

    .line 18
    .line 19
    iget-object v3, p0, Lun/g$c;->b:Llp/n;

    .line 20
    .line 21
    iget-object v4, p0, Lun/g$c;->a:Lun/g;

    .line 22
    .line 23
    invoke-static {v4}, Lun/g;->i(Lun/g;)Lun/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lun/f$b;->a()Lvn/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Lvn/k0;-><init>(Llp/n;Lvn/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lvn/x;->c(Lvn/h0;Luo/b;Lvn/k0;)Lvn/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lvn/e;->q()Lmp/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lun/g$c;->a()Lmp/m0;

    move-result-object v0

    return-object v0
.end method
