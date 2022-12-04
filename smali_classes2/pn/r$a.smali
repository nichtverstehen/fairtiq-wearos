.class public final Lpn/r$a;
.super Lpn/v$c;
.source "SourceFile"

# interfaces
.implements Lmn/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/v$c<",
        "TV;>;",
        "Lmn/i$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpn/r$a;",
        "T",
        "V",
        "Lpn/v$c;",
        "Lmn/i$a;",
        "receiver",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lpn/r;",
        "property",
        "Lpn/r;",
        "n",
        "()Lpn/r;",
        "<init>",
        "(Lpn/r;)V",
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
.field private final h:Lpn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/r<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/r<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpn/v$c;-><init>()V

    iput-object p1, p0, Lpn/r$a;->h:Lpn/r;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lpn/r$a;->n()Lpn/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpn/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpn/v;
    .locals 1

    invoke-virtual {p0}, Lpn/r$a;->n()Lpn/r;

    move-result-object v0

    return-object v0
.end method

.method public n()Lpn/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/r<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/r$a;->h:Lpn/r;

    return-object v0
.end method
