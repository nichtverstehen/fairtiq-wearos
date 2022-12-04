.class final Lbo/l$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/l;->b0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbo/l;


# direct methods
.method constructor <init>(Lbo/l;)V
    .locals 0

    iput-object p1, p0, Lbo/l$g;->a:Lbo/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbo/l$g;->a:Lbo/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbo/l;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbo/l$g;->a:Lbo/l;

    .line 20
    .line 21
    const-string v3, "method"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lbo/l;->U(Lbo/l;Ljava/lang/reflect/Method;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lbo/l$g;->a(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
