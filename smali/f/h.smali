.class Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f;-><init>(Lf/g;)V

    sput-object v0, Lf/h;->a:Lf/f;

    return-void
.end method

.method static a()Lf/f;
    .locals 1

    sget-object v0, Lf/h;->a:Lf/f;

    return-object v0
.end method
