.class public final Lxo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lxo/f;)Z
    .locals 0

    invoke-interface {p0}, Lxo/f;->i()Lxo/a;

    move-result-object p0

    invoke-virtual {p0}, Lxo/a;->b()Z

    move-result p0

    return p0
.end method

.method public static b(Lxo/f;)Z
    .locals 0

    invoke-interface {p0}, Lxo/f;->i()Lxo/a;

    move-result-object p0

    invoke-virtual {p0}, Lxo/a;->c()Z

    move-result p0

    return p0
.end method
