.class public final Lpn/s$a;
.super Lpn/v$c;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/s;
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
        "Lpn/v$c<",
        "TV;>;",
        "Lfn/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0006\u0008\u0005\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00028\u00052\u0006\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0007\u001a\u00028\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR,\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpn/s$a;",
        "D",
        "E",
        "V",
        "Lpn/v$c;",
        "",
        "receiver1",
        "receiver2",
        "G0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lpn/s;",
        "property",
        "Lpn/s;",
        "n",
        "()Lpn/s;",
        "<init>",
        "(Lpn/s;)V",
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
.field private final h:Lpn/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/s<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/s<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpn/v$c;-><init>()V

    iput-object p1, p0, Lpn/s$a;->h:Lpn/s;

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lpn/s$a;->n()Lpn/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpn/s;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpn/v;
    .locals 1

    invoke-virtual {p0}, Lpn/s$a;->n()Lpn/s;

    move-result-object v0

    return-object v0
.end method

.method public n()Lpn/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/s<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/s$a;->h:Lpn/s;

    return-object v0
.end method
