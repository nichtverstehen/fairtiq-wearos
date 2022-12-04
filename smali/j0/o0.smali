.class public interface abstract Lj0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/o0$b;,
        Lj0/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ-\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lj0/o0;",
        "Lxm/g$b;",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "O",
        "(Lfn/l;Lxm/d;)Ljava/lang/Object;",
        "Lxm/g$c;",
        "getKey",
        "()Lxm/g$c;",
        "key",
        "b",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final H:Lj0/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj0/o0$b;->a:Lj0/o0$b;

    sput-object v0, Lj0/o0;->H:Lj0/o0$b;

    return-void
.end method


# virtual methods
.method public abstract O(Lfn/l;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lxm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getKey()Lxm/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lj0/o0;->H:Lj0/o0$b;

    return-object v0
.end method
