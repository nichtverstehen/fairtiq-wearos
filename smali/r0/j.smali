.class public final Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aT\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00032\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\u001a\u0018\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0008\"\u0004\u0008\u0000\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Original",
        "",
        "Saveable",
        "Lkotlin/Function2;",
        "Lr0/k;",
        "save",
        "Lkotlin/Function1;",
        "restore",
        "Lr0/i;",
        "a",
        "T",
        "b",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/j$a;->a:Lr0/j$a;

    sget-object v1, Lr0/j$b;->a:Lr0/j$b;

    invoke-static {v0, v1}, Lr0/j;->a(Lfn/p;Lfn/l;)Lr0/i;

    move-result-object v0

    sput-object v0, Lr0/j;->a:Lr0/i;

    return-void
.end method

.method public static final a(Lfn/p;Lfn/l;)Lr0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/p<",
            "-",
            "Lr0/k;",
            "-TOriginal;+TSaveable;>;",
            "Lfn/l<",
            "-TSaveable;+TOriginal;>;)",
            "Lr0/i<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/j$c;

    invoke-direct {v0, p0, p1}, Lr0/j$c;-><init>(Lfn/p;Lfn/l;)V

    return-object v0
.end method

.method public static final b()Lr0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr0/j;->a:Lr0/i;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
