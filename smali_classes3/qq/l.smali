.class public abstract Lqq/l;
.super Lqq/s;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqq/s;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method j(Lqq/s;)Z
    .locals 0

    instance-of p1, p1, Lqq/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
