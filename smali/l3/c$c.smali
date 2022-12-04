.class public abstract Ll3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004H&J$\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ll3/c$c;",
        "",
        "Key",
        "Value",
        "Ll3/c;",
        "b",
        "Lbq/i0;",
        "fetchDispatcher",
        "Lkotlin/Function0;",
        "Ll3/x;",
        "a",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbq/i0;)Lfn/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/i0;",
            ")",
            "Lfn/a<",
            "Ll3/x<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fetchDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll3/c0;

    .line 7
    .line 8
    new-instance v1, Ll3/c$c$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Ll3/c$c$a;-><init>(Lbq/i0;Ll3/c$c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ll3/c0;-><init>(Lbq/i0;Lfn/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
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
.end method

.method public abstract b()Ll3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method
