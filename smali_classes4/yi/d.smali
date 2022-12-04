.class public abstract Lyi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/d$a;,
        Lyi/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyi/d$a;
    .locals 1

    new-instance v0, Lyi/a$b;

    invoke-direct {v0}, Lyi/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lyi/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lyi/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
