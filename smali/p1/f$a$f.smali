.class final Lp1/f$a$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lp1/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp1/b0;",
        "a",
        "()Lp1/b0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lp1/f$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/f$a$f;

    invoke-direct {v0}, Lp1/f$a$f;-><init>()V

    sput-object v0, Lp1/f$a$f;->a:Lp1/f$a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp1/b0;
    .locals 5

    new-instance v0, Lp1/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/b0;-><init>(ZIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/f$a$f;->a()Lp1/b0;

    move-result-object v0

    return-object v0
.end method
