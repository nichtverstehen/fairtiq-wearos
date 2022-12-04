.class final Ld5/a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;-><init>(Lokio/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lokhttp3/CacheControl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/CacheControl;",
        "a",
        "()Lokhttp3/CacheControl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ld5/a;


# direct methods
.method constructor <init>(Ld5/a;)V
    .locals 0

    iput-object p1, p0, Ld5/a$a;->a:Ld5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 2

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, Ld5/a$a;->a:Ld5/a;

    invoke-virtual {v1}, Ld5/a;->d()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/a$a;->a()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method
