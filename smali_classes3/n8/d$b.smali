.class final Ln8/d$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "(Lj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ln8/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/d$b;

    invoke-direct {v0}, Ln8/d$b;-><init>()V

    sput-object v0, Ln8/d$b;->a:Ln8/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln8/d$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lj0/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x778affee

    const/4 v1, -0x1

    const-string v2, "com.fairtiq.about.ui.fairtiq.ComposableSingletons$AboutFairtiqScreenKt.lambda-2.<anonymous> (AboutFairtiqScreen.kt:123)"

    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Ln8/d$b$a;->a:Ln8/d$b$a;

    const/4 v5, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x4

    const-string v4, ""

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Ln8/a;->a(Lfn/a;Ljava/lang/String;Lu0/g;Lj0/j;II)V

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj0/l;->Y()V

    :cond_3
    :goto_1
    return-void
.end method
