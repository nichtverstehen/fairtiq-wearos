.class public final Lzd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lzd/c;",
        "",
        "",
        "c",
        "b",
        "a",
        "Lzd/b;",
        "isPermissionGranted",
        "<init>",
        "(Lzd/b;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzd/b;


# direct methods
.method public constructor <init>(Lzd/b;)V
    .locals 1

    const-string v0, "isPermissionGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/c;->a:Lzd/b;

    return-void
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lzd/c;->a:Lzd/b;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lzd/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lzd/c;->a:Lzd/b;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lzd/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lzd/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzd/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
