.class final Lmo/j$a0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lmo/m$a$a;",
        "Lsm/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmo/j$a0;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmo/m$a$a;)V
    .locals 4

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmo/j$a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lmo/e;

    .line 10
    .line 11
    invoke-static {}, Lmo/j;->b()Lmo/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lmo/m$a$a;->b(Ljava/lang/String;[Lmo/e;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldp/e;->e:Ldp/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmo/m$a$a;->c(Ldp/e;)V

    .line 24
    .line 25
    .line 26
    return-void
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

    check-cast p1, Lmo/m$a$a;

    invoke-virtual {p0, p1}, Lmo/j$a0;->a(Lmo/m$a$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
