.class public final Lpn/m$a;
.super Lpn/v$d;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/v$d<",
        "TV;>;",
        "Lfn/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0007\u001a\u00028\u00042\u0006\u0010\u0008\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpn/m$a;",
        "D",
        "E",
        "V",
        "Lpn/v$d;",
        "",
        "receiver1",
        "receiver2",
        "value",
        "Lsm/z;",
        "o",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lpn/m;",
        "property",
        "Lpn/m;",
        "n",
        "()Lpn/m;",
        "<init>",
        "(Lpn/m;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final h:Lpn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/m<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/m<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpn/v$d;-><init>()V

    iput-object p1, p0, Lpn/m$a;->h:Lpn/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Lpn/v;
    .locals 1

    invoke-virtual {p0}, Lpn/m$a;->n()Lpn/m;

    move-result-object v0

    return-object v0
.end method

.method public n()Lpn/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/m<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/m$a;->h:Lpn/m;

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lpn/m$a;->n()Lpn/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpn/m;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpn/m$a;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
