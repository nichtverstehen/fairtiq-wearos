.class final Lun/g$k;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/g;->t(Lvn/z0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/g;


# direct methods
.method constructor <init>(Lun/g;)V
    .locals 0

    iput-object p1, p0, Lun/g$k;->a:Lun/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lvn/b;->p()Lvn/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvn/b$a;->a:Lvn/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lun/g$k;->a:Lun/g;

    .line 10
    .line 11
    invoke-static {v0}, Lun/g;->f(Lun/g;)Lun/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lvn/n;->b()Lvn/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lvn/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lun/d;->c(Lvn/e;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

    invoke-virtual {p0, p1}, Lun/g$k;->a(Lvn/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
