.class public final Ljc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljc/k;",
        "Ljc/c;",
        "Lbq/i0;",
        "b",
        "<init>",
        "()V",
        "a",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljc/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljc/k;->a:Ljc/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq/i0;
    .locals 1

    invoke-static {p0}, Ljc/c$a;->b(Ljc/c;)Lbq/i0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbq/i0;
    .locals 2

    invoke-static {}, Lbq/d1;->b()Lbq/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbq/i0;->V0(I)Lbq/i0;

    move-result-object v0

    return-object v0
.end method
