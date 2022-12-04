.class public final synthetic Ldalvik/system/DelegateLastClassLoader;
.super Ldalvik/system/PathClassLoader;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ldalvik/system/PathClassLoader;-><init>()V

    return-void
.end method
