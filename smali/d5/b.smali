.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/b$b;,
        Ld5/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\n\u0005B\u001d\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld5/b;",
        "",
        "Lokhttp3/Request;",
        "networkRequest",
        "Lokhttp3/Request;",
        "b",
        "()Lokhttp3/Request;",
        "Ld5/a;",
        "cacheResponse",
        "Ld5/a;",
        "a",
        "()Ld5/a;",
        "<init>",
        "(Lokhttp3/Request;Ld5/a;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ld5/b$a;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Ld5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld5/b;->c:Ld5/b$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Ld5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/b;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Ld5/b;->b:Ld5/a;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Ld5/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/b;-><init>(Lokhttp3/Request;Ld5/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ld5/a;
    .locals 1

    iget-object v0, p0, Ld5/b;->b:Ld5/a;

    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Ld5/b;->a:Lokhttp3/Request;

    return-object v0
.end method
