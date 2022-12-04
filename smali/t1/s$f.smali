.class final Lt1/s$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lt1/h;",
        "Lt1/h;",
        "Lt1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lt1/h;",
        "parentValue",
        "<anonymous parameter 1>",
        "a",
        "(Lt1/h;I)Lt1/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lt1/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/s$f;

    invoke-direct {v0}, Lt1/s$f;-><init>()V

    sput-object v0, Lt1/s$f;->a:Lt1/s$f;

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

    check-cast p1, Lt1/h;

    check-cast p2, Lt1/h;

    invoke-virtual {p2}, Lt1/h;->m()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt1/s$f;->a(Lt1/h;I)Lt1/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lt1/h;I)Lt1/h;
    .locals 0

    return-object p1
.end method
