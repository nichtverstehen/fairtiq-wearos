.class final Lv1/y$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/y;->b(Lv1/x;)Lv1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lg2/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lg2/l;",
        "a",
        "()Lg2/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv1/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/y$a;

    invoke-direct {v0}, Lv1/y$a;-><init>()V

    sput-object v0, Lv1/y$a;->a:Lv1/y$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg2/l;
    .locals 3

    sget-object v0, Lg2/l;->a:Lg2/l$a;

    invoke-static {}, Lv1/y;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg2/l$a;->a(J)Lg2/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv1/y$a;->a()Lg2/l;

    move-result-object v0

    return-object v0
.end method
