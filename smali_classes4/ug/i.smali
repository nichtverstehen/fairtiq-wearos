.class public final Lug/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lug/i;
    .locals 1

    invoke-static {}, Lug/i$a;->a()Lug/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lug/f;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lug/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lug/i;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
