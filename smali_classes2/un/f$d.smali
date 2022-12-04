.class final Lun/f$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/f;-><init>(Llp/n;Lun/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lun/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/f;

.field final synthetic b:Llp/n;


# direct methods
.method constructor <init>(Lun/f;Llp/n;)V
    .locals 0

    iput-object p1, p0, Lun/f$d;->a:Lun/f;

    iput-object p2, p0, Lun/f$d;->b:Llp/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lun/g;
    .locals 5

    .line 1
    new-instance v0, Lun/g;

    .line 2
    .line 3
    iget-object v1, p0, Lun/f$d;->a:Lun/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsn/h;->r()Lyn/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "builtInsModule"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lun/f$d;->b:Llp/n;

    .line 15
    .line 16
    new-instance v3, Lun/f$d$a;

    .line 17
    .line 18
    iget-object v4, p0, Lun/f$d;->a:Lun/f;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lun/f$d$a;-><init>(Lun/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lun/g;-><init>(Lvn/h0;Llp/n;Lfn/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

    invoke-virtual {p0}, Lun/f$d;->a()Lun/g;

    move-result-object v0

    return-object v0
.end method
