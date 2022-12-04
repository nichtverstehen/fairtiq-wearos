.class Lf8/g$t0;
.super Lf8/g$r0;
.source "SourceFile"

# interfaces
.implements Lf8/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$r0;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "symbol"

    return-object v0
.end method
