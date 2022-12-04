.class Lyh/k$a;
.super Lxh/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h$b<",
        "Lxh/a;",
        "Lei/g0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lei/g0;

    invoke-virtual {p0, p1}, Lyh/k$a;->c(Lei/g0;)Lxh/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lei/g0;)Lxh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/g0;->O()Lei/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lei/h0;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxh/n;->a(Ljava/lang/String;)Lxh/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lxh/m;->b(Ljava/lang/String;)Lxh/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lyh/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lei/g0;->O()Lei/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lei/h0;->N()Lei/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Lyh/j;-><init>(Lei/a0;Lxh/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method
