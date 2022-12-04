.class public final Lug/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/b<",
        "Lug/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lug/j;
    .locals 1

    invoke-static {}, Lug/j$a;->a()Lug/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lug/e;
    .locals 2

    invoke-static {}, Lug/f;->d()Lug/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Log/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/e;

    return-object v0
.end method


# virtual methods
.method public b()Lug/e;
    .locals 1

    invoke-static {}, Lug/j;->c()Lug/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lug/j;->b()Lug/e;

    move-result-object v0

    return-object v0
.end method
