.class final Lw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/v<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lw/w;",
        "T",
        "Lw/v;",
        "Lw/o;",
        "V",
        "Lw/r0;",
        "typeConverter",
        "Lw/w0;",
        "a",
        "Lw/c0;",
        "floatDecaySpec",
        "<init>",
        "(Lw/c0;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw/c0;


# direct methods
.method public constructor <init>(Lw/c0;)V
    .locals 1

    .line 1
    const-string v0, "floatDecaySpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw/w;->a:Lw/c0;

    .line 10
    .line 11
    return-void
    .line 12
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(Lw/r0;)Lw/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lw/o;",
            ">(",
            "Lw/r0<",
            "TT;TV;>;)",
            "Lw/w0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw/a1;

    iget-object v0, p0, Lw/w;->a:Lw/c0;

    invoke-direct {p1, v0}, Lw/a1;-><init>(Lw/c0;)V

    return-object p1
.end method
