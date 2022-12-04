.class final Lim/c$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/c;->b()Lhl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/q<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgm/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "_id",
        "",
        "tracker_id",
        "tracker_json",
        "Lgm/f;",
        "a",
        "(JLjava/lang/String;Ljava/lang/String;)Lgm/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lim/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/c$e;

    invoke-direct {v0}, Lim/c$e;-><init>()V

    sput-object v0, Lim/c$e;->a:Lim/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Lgm/f;
    .locals 1

    const-string v0, "tracker_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker_json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgm/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lgm/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2, p3}, Lim/c$e;->a(JLjava/lang/String;Ljava/lang/String;)Lgm/f;

    move-result-object p1

    return-object p1
.end method
