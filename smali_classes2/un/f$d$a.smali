.class final Lun/f$d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/f$d;->a()Lun/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lun/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/f;


# direct methods
.method constructor <init>(Lun/f;)V
    .locals 0

    iput-object p1, p0, Lun/f$d$a;->a:Lun/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lun/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lun/f$d$a;->a:Lun/f;

    .line 2
    .line 3
    invoke-static {v0}, Lun/f;->E0(Lun/f;)Lfn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lun/f$d$a;->a:Lun/f;

    .line 14
    .line 15
    check-cast v0, Lun/f$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lun/f;->F0(Lun/f;Lfn/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
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

    invoke-virtual {p0}, Lun/f$d$a;->a()Lun/f$b;

    move-result-object v0

    return-object v0
.end method
