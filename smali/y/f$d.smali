.class public final Ly/f$d;
.super Ly/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\t"
    }
    d2 = {
        "Ly/f$d;",
        "Ly/f;",
        "Lh2/u;",
        "velocity",
        "J",
        "a",
        "()J",
        "<init>",
        "(JLkotlin/jvm/internal/h;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly/f;-><init>(Lkotlin/jvm/internal/h;)V

    iput-wide p1, p0, Ly/f$d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly/f$d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ly/f$d;->a:J

    return-wide v0
.end method
