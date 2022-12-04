.class public final Lek/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)I
    .locals 2

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for persistence flag, using NORMAL as a default."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppCenter"

    invoke-static {p1, p0}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move p0, v0

    :cond_1
    return p0
.end method
