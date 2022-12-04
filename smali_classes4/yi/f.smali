.class public abstract Lyi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/f$a;,
        Lyi/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyi/f$a;
    .locals 3

    new-instance v0, Lyi/b$b;

    invoke-direct {v0}, Lyi/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lyi/b$b;->d(J)Lyi/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lyi/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
