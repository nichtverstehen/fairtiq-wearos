.class public final Ltp/n;
.super Ltp/a$a;
.source "SourceFile"

# interfaces
.implements Lin/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Ltp/a$a<",
        "TK;TV;TT;>;",
        "Lin/c<",
        "Ltp/a<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmn/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b<",
            "+TK;>;I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ltp/a$a;-><init>(Lmn/b;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lmn/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltp/a;

    invoke-virtual {p0, p1, p2}, Ltp/n;->d(Ltp/a;Lmn/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ltp/a;Lmn/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/a<",
            "TK;TV;>;",
            "Lmn/j<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltp/a$a;->c(Ltp/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
