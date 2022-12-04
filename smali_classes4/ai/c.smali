.class public Lai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxh/q<",
        "Lxh/d;",
        "Lxh/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lai/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lai/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lai/c;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lai/c;

    invoke-direct {v0}, Lai/c;-><init>()V

    invoke-static {v0}, Lxh/r;->r(Lxh/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxh/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/c;->f(Lxh/p;)Lxh/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lxh/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lxh/d;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lxh/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lxh/d;

    return-object v0
.end method

.method public f(Lxh/p;)Lxh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/p<",
            "Lxh/d;",
            ">;)",
            "Lxh/d;"
        }
    .end annotation

    new-instance v0, Lai/c$a;

    invoke-direct {v0, p1}, Lai/c$a;-><init>(Lxh/p;)V

    return-object v0
.end method
