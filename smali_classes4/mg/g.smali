.class public abstract Lmg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmg/g;
    .locals 4

    new-instance v0, Lmg/b;

    sget-object v1, Lmg/g$a;->c:Lmg/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lmg/b;-><init>(Lmg/g$a;J)V

    return-object v0
.end method

.method public static d()Lmg/g;
    .locals 4

    new-instance v0, Lmg/b;

    sget-object v1, Lmg/g$a;->d:Lmg/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lmg/b;-><init>(Lmg/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lmg/g;
    .locals 2

    new-instance v0, Lmg/b;

    sget-object v1, Lmg/g$a;->a:Lmg/g$a;

    invoke-direct {v0, v1, p0, p1}, Lmg/b;-><init>(Lmg/g$a;J)V

    return-object v0
.end method

.method public static f()Lmg/g;
    .locals 4

    new-instance v0, Lmg/b;

    sget-object v1, Lmg/g$a;->b:Lmg/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lmg/b;-><init>(Lmg/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lmg/g$a;
.end method
