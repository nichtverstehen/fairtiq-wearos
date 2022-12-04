.class Let/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let/g$a;,
        Let/g$b;
    }
.end annotation


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Let/g$a;

    invoke-direct {v0}, Let/g$a;-><init>()V

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Let/g$b;

    invoke-direct {v0}, Let/g$b;-><init>()V

    return-object v0
.end method
