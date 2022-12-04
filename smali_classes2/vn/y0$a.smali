.class public final Lvn/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lvn/y0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvn/e;Llp/n;Lnp/g;Lfn/l;)Lvn/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfp/h;",
            ">(",
            "Lvn/e;",
            "Llp/n;",
            "Lnp/g;",
            "Lfn/l<",
            "-",
            "Lnp/g;",
            "+TT;>;)",
            "Lvn/y0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/y0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lvn/y0;-><init>(Lvn/e;Llp/n;Lfn/l;Lnp/g;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
