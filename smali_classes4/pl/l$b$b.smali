.class public final Lpl/l$b$b;
.super Lpl/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpl/l$b$b;",
        "Lpl/l$b;",
        "Lokhttp3/ResponseBody;",
        "response",
        "<init>",
        "(Lokhttp3/ResponseBody;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/l$b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lpl/l$b$b;->a:Lokhttp3/ResponseBody;

    return-void
.end method
