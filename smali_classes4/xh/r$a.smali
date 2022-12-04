.class Lxh/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/r;->b(Lxh/h;)Lxh/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxh/h;


# direct methods
.method constructor <init>(Lxh/h;)V
    .locals 0

    iput-object p1, p0, Lxh/r$a;->a:Lxh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxh/r$a;->a:Lxh/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxh/r$a;->a:Lxh/h;

    invoke-virtual {v0}, Lxh/h;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lxh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lxh/e<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lxh/f;

    .line 2
    .line 3
    iget-object v1, p0, Lxh/r$a;->a:Lxh/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lxh/f;-><init>(Lxh/h;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public d()Lxh/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh/f;

    .line 2
    .line 3
    iget-object v1, p0, Lxh/r$a;->a:Lxh/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxh/h;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lxh/f;-><init>(Lxh/h;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
