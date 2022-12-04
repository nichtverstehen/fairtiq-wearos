.class public final Lwg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/c$a;
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

.method public static a()Lwg/c;
    .locals 1

    invoke-static {}, Lwg/c$a;->a()Lwg/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lwg/a;
    .locals 2

    invoke-static {}, Lwg/b;->a()Lwg/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Log/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/a;

    return-object v0
.end method


# virtual methods
.method public c()Lwg/a;
    .locals 1

    invoke-static {}, Lwg/c;->b()Lwg/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwg/c;->c()Lwg/a;

    move-result-object v0

    return-object v0
.end method
