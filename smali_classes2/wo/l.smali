.class public Lwo/l;
.super Lwo/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/l$c;,
        Lwo/l$b;
    }
.end annotation


# instance fields
.field private final e:Lwo/q;


# virtual methods
.method public e()Lwo/q;
    .locals 1

    iget-object v0, p0, Lwo/l;->e:Lwo/q;

    invoke-virtual {p0, v0}, Lwo/m;->c(Lwo/q;)Lwo/q;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lwo/l;->e()Lwo/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lwo/l;->e()Lwo/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwo/l;->e()Lwo/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
