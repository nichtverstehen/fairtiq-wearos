.class public final Lxn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Luo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Luo/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxn/d;->a:Luo/c;

    return-void
.end method

.method public static final a()Luo/c;
    .locals 1

    sget-object v0, Lxn/d;->a:Luo/c;

    return-object v0
.end method
