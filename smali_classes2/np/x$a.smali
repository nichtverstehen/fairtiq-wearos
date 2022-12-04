.class public final Lnp/x$a;
.super Lnp/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lnp/g;


# virtual methods
.method public final b()Lnp/g;
    .locals 1

    iget-object v0, p0, Lnp/x$a;->b:Lnp/g;

    return-object v0
.end method
