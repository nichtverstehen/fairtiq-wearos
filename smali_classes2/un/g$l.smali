.class final Lun/g$l;
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
        "Lwn/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/g;


# direct methods
.method constructor <init>(Lun/g;)V
    .locals 0

    iput-object p1, p0, Lun/g$l;->a:Lun/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwn/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lun/g$l;->a:Lun/g;

    .line 2
    .line 3
    invoke-static {v0}, Lun/g;->h(Lun/g;)Lvn/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvn/h0;->n()Lsn/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lwn/f;->b(Lsn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lwn/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lwn/g;->O:Lwn/g$a;

    .line 22
    .line 23
    invoke-static {v0}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lwn/g$a;->a(Ljava/util/List;)Lwn/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

    invoke-virtual {p0}, Lun/g$l;->a()Lwn/g;

    move-result-object v0

    return-object v0
.end method
