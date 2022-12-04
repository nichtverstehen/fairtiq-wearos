.class public final Lwg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/b<",
        "Lwg/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwg/d;
    .locals 1

    invoke-static {}, Lwg/d$a;->a()Lwg/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lwg/a;
    .locals 2

    invoke-static {}, Lwg/b;->b()Lwg/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Log/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/a;

    return-object v0
.end method


# virtual methods
.method public b()Lwg/a;
    .locals 1

    invoke-static {}, Lwg/d;->c()Lwg/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwg/d;->b()Lwg/a;

    move-result-object v0

    return-object v0
.end method
