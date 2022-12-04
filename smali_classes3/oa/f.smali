.class public final Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Loa/f;",
        "Loa/d;",
        "",
        "lastCacheTime",
        "Lsm/z;",
        "a",
        "currentTime",
        "",
        "b",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Loa/f$a;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Loa/f;->b:Loa/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Loa/f;->a:J

    return-void
.end method

.method public b(J)Z
    .locals 2

    iget-wide v0, p0, Loa/f;->a:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x7530

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
