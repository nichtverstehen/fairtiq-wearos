.class public final Lwp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lwp/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwp/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwp/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwp/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwp/f;-><init>(Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lwp/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lwp/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwp/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwp/f;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
