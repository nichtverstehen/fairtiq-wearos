.class Lf8/g$d0;
.super Lf8/g$l0;
.source "SourceFile"

# interfaces
.implements Lf8/g$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d0"
.end annotation


# instance fields
.field h:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$l0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf8/g$n0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Lf8/g$n0;)V
    .locals 0

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
