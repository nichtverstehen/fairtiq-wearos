.class public interface abstract Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g$b;,
        Lu0/g$c;,
        Lu0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011J7\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&J\u0011\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lu0/g;",
        "",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lu0/g$b;",
        "operation",
        "k",
        "(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "y",
        "other",
        "K0",
        "a",
        "b",
        "c",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final L:Lu0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu0/g$a;->a:Lu0/g$a;

    sput-object v0, Lu0/g;->L:Lu0/g$a;

    return-void
.end method


# virtual methods
.method public K0(Lu0/g;)Lu0/g;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu0/g;->L:Lu0/g$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/d;

    invoke-direct {v0, p0, p1}, Lu0/d;-><init>(Lu0/g;Lu0/g;)V

    :goto_0
    return-object v0
.end method

.method public abstract k(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lu0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract y(Lfn/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lu0/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method
