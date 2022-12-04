.class final Lh0/i$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lz0/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz0/f0;",
        "a",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lh0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/i$a;

    invoke-direct {v0}, Lh0/i$a;-><init>()V

    sput-object v0, Lh0/i$a;->a:Lh0/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    invoke-virtual {v0}, Lz0/f0$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lh0/i$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f0;->g(J)Lz0/f0;

    move-result-object v0

    return-object v0
.end method
