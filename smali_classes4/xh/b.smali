.class public final Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxh/k;)Lxh/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lxh/k;->read()Lei/c0;

    move-result-object p0

    invoke-static {p0}, Lxh/i;->e(Lei/c0;)Lxh/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxh/i;Lxh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lxh/i;->f()Lei/c0;

    move-result-object p0

    invoke-interface {p1, p0}, Lxh/l;->a(Lei/c0;)V

    return-void
.end method
