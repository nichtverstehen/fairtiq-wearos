.class final Lbq/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/g$b;
.implements Lxm/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm/g$b;",
        "Lxm/g$c<",
        "Lbq/h3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbq/h3;",
        "Lxm/g$b;",
        "Lxm/g$c;",
        "getKey",
        "()Lxm/g$c;",
        "key",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbq/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/h3;

    invoke-direct {v0}, Lbq/h3;-><init>()V

    sput-object v0, Lbq/h3;->a:Lbq/h3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Lxm/g;)Lxm/g;
    .locals 0

    invoke-static {p0, p1}, Lxm/g$b$a;->d(Lxm/g$b;Lxm/g;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lxm/g$c;)Lxm/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g$c<",
            "*>;)",
            "Lxm/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxm/g$b$a;->c(Lxm/g$b;Lxm/g$c;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxm/g$c;)Lxm/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxm/g$b;",
            ">(",
            "Lxm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxm/g$b$a;->b(Lxm/g$b;Lxm/g$c;)Lxm/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lxm/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public h0(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lxm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lxm/g$b$a;->a(Lxm/g$b;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
