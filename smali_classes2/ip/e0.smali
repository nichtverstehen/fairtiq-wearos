.class public final Lip/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Luo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Luo/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lip/e0;->a:Luo/c;

    return-void
.end method

.method public static final synthetic a()Luo/c;
    .locals 1

    sget-object v0, Lip/e0;->a:Luo/c;

    return-object v0
.end method
