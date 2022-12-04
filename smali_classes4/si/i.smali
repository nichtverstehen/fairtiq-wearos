.class public Lsi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lki/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lsi/i$a;

    invoke-direct {v0}, Lsi/i$a;-><init>()V

    const-class v1, Lsi/h;

    invoke-static {v0, v1}, Lki/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Lki/d;

    move-result-object v0

    return-object v0
.end method
