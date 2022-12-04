.class public abstract Lkotlin/jvm/internal/x;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lmn/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected c()Lmn/a;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->g(Lkotlin/jvm/internal/x;)Lmn/i;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lmn/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Lmn/i$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->h()Lmn/j;

    move-result-object v0

    check-cast v0, Lmn/i;

    invoke-interface {v0}, Lmn/i;->l()Lmn/i$a;

    move-result-object v0

    return-object v0
.end method
